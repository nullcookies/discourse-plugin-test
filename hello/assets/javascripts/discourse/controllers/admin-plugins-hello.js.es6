export default Ember.Controller.extend({
  tentacleVisible: false,

  actions: {
    showHello() {
      this.set('helloVisible', true);
    },

    hideHello() {
      this.set('helloVisible', false);
    }


  }
});
