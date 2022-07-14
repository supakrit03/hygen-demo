---
to: src/features/<%= h.changeCase.lower(name) %>/<%= name %>Service.ts
---

import { emptySplitApi } from "libs/emptySplitApi";

export const <%= name %>Api = emptySplitApi.injectEndpoints({
  endpoints(build) {
    return {
      get<%= Name %>Api: build.query<
        unknown,
        unknown
      >({
        query: ({ params }) => ({
          url: `/api/v1/..`,
          method: "GET",
          params,
        }),
        transformResponse: (res: { data: unknown }) = res.data
      }),
    };
  },
});

export const { useGet<%= Name %>ApiQuery } = <%= name %>Api;


