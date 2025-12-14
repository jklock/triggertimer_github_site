document.addEventListener('DOMContentLoaded', function () {
  const dropdowns = document.querySelectorAll('.nav-dropdown');

  function closeAll() {
    dropdowns.forEach(dd => {
      dd.classList.remove('open');
      const a = dd.querySelector('a');
      if (a) a.setAttribute('aria-expanded','false');
    });
  }

  document.addEventListener('click', function (e) {
    // if clicking inside a dropdown, do nothing here
    if (e.target.closest('.nav-dropdown')) return;
    // otherwise close open dropdowns
    closeAll();
  });

  dropdowns.forEach(dd => {
    const a = dd.querySelector('a');
    const menu = dd.querySelector('.nav-dropdown-menu');
    if (!a || !menu) return;

    // Initialize aria
    a.setAttribute('aria-haspopup','true');
    if (!a.hasAttribute('aria-expanded')) a.setAttribute('aria-expanded','false');

    // Toggle on click (works for touch and mouse)
    a.addEventListener('click', function (ev) {
      ev.preventDefault();
      const isOpen = dd.classList.toggle('open');
      a.setAttribute('aria-expanded', isOpen ? 'true' : 'false');
    });

    // Close on escape when focused inside
    dd.addEventListener('keydown', function (ev) {
      if (ev.key === 'Escape') {
        closeAll();
        a.focus();
      }
    });
  });

  // Close dropdowns when focus moves away (accessibility)
  document.addEventListener('focusin', function (e) {
    const activeDropdown = e.target.closest('.nav-dropdown');
    if (!activeDropdown) {
      closeAll();
    }
  });
});
