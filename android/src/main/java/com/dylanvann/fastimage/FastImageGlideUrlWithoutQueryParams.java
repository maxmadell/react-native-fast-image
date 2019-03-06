public class FastImageGlideUrlWithoutQueryParams extends GlideUrl {
    private String mSourceUrl;

    public FastImageGlideUrlWithoutQueryParams(String baseUrl, String key, String value) {
        super(buildUrl(baseUrl, key, value));

        mSourceUrl = baseUrl;
    }

    @Override
    public String getCacheKey() {
        return mSourceUrl;
    }

    @Override
    public String toString() {
        return super.getCacheKey();
    }
}