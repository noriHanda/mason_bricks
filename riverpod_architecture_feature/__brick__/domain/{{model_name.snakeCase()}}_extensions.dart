extension Mutable{{model_name.pascalCase()}} on {{model_name.pascalCase()}}{
  {{#model_actions}}
  {{model_name.pascalCase()}} {{name.camelCase()}}{
    // TODO: implement {{name.camelCase()}} method
  }
  {{/model_actions}}
}
