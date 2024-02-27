project_name: "extension"

application: explore_assistant {
  label: "Explore Assistant"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    external_api_urls: ["https://us-west1-aw-looker-core-argolis.cloudfunctions.net/explore-assistant-endpoint--us-west1"]
  }
}
