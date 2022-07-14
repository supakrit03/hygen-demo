---
to: src/features/<%= h.changeCase.lower(name) %>/<%= name %>Transformer.ts
---

export const transform<%= Name %> = (item : unknown) => {
    return item
}