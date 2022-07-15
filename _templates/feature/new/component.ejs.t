---
to: src/features/<%= h.changeCase.lower(name) %>/<%= Name %>.tsx
---

import { FC } from "react";

interface <%= Name %>Props {
}

 <%= Name %> : FC<<%= Name %>Props> = () => {

  return (
    <>
    </>
  );
};

export default <%= Name %>;

