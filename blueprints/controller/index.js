module.exports = {
  locals: function(options) {
    console.log('options:', options);
    
    var type = options.entity.options.type;

    return {
      baseClass: type === 'auth'  ? 'AuthRoute' :
                 type === 'ember' ? 'Route' :
                                    'AuthRoute'
    };
  }
};
