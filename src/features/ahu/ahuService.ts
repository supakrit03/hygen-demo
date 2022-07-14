import { emptySplitApi } from "libs/emptySplitApi";

export const ahuApi = emptySplitApi.injectEndpoints({
  endpoints(build) {
    return {
      getAhuApi: build.query<
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

export const { useGetAhuApiQuery } = ahuApi;


