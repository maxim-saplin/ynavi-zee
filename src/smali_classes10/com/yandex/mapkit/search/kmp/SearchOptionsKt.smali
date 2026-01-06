.class public final Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"0\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"0\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\",\u0010\u0012\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\t\"8\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00060\u0001j\u0002`\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\"<\u0010\u001e\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d*\u00060\u0001j\u0002`\u00052\u000e\u0010\u0002\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\"0\u0010#\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\"0\u0010(\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\"0\u0010+\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'\",\u0010/\u001a\u00020.*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\"0\u00104\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'\",\u00107\u001a\u00020.*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103\"<\u0010<\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;*\u00060\u0001j\u0002`\u00052\u000e\u0010\u0002\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\"0\u0010A\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010%\"\u0004\u0008C\u0010\'\"0\u0010D\u001a\u0004\u0018\u00010\u0016*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010%\"\u0004\u0008F\u0010\'*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006G"
    }
    d2 = {
        "SearchOptions",
        "Lcom/yandex/mapkit/search/SearchOptions;",
        "value",
        "",
        "mpSearchTypes",
        "Lcom/yandex/mapkit/search/kmp/SearchOptions;",
        "getMpSearchTypes",
        "(Lcom/yandex/mapkit/search/SearchOptions;)I",
        "setMpSearchTypes",
        "(Lcom/yandex/mapkit/search/SearchOptions;I)V",
        "mpExtendedSearchTypes",
        "getMpExtendedSearchTypes",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/Integer;",
        "setMpExtendedSearchTypes",
        "(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V",
        "mpResultPageSize",
        "getMpResultPageSize",
        "setMpResultPageSize",
        "mpSnippets",
        "getMpSnippets",
        "setMpSnippets",
        "",
        "",
        "mpExperimentalSnippets",
        "getMpExperimentalSnippets",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/util/List;",
        "setMpExperimentalSnippets",
        "(Lcom/yandex/mapkit/search/SearchOptions;Ljava/util/List;)V",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "mpUserPosition",
        "getMpUserPosition",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Lcom/yandex/mapkit/geometry/Point;",
        "setMpUserPosition",
        "(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/geometry/Point;)V",
        "mpOrigin",
        "getMpOrigin",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;",
        "setMpOrigin",
        "(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V",
        "mpDirectPageId",
        "getMpDirectPageId",
        "setMpDirectPageId",
        "mpAppleCtx",
        "getMpAppleCtx",
        "setMpAppleCtx",
        "",
        "mpGeometry",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Z",
        "setMpGeometry",
        "(Lcom/yandex/mapkit/search/SearchOptions;Z)V",
        "mpAdvertPageId",
        "getMpAdvertPageId",
        "setMpAdvertPageId",
        "mpDisableSpellingCorrection",
        "getMpDisableSpellingCorrection",
        "setMpDisableSpellingCorrection",
        "Lcom/yandex/mapkit/search/FilterCollection;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollection;",
        "mpFilters",
        "getMpFilters",
        "(Lcom/yandex/mapkit/search/SearchOptions;)Lcom/yandex/mapkit/search/FilterCollection;",
        "setMpFilters",
        "(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/FilterCollection;)V",
        "mpSuggestReqId",
        "getMpSuggestReqId",
        "setMpSuggestReqId",
        "mpComplianceContext",
        "getMpComplianceContext",
        "setMpComplianceContext",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAdvertPageId(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getAdvertPageId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAppleCtx(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getAppleCtx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpComplianceContext(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getComplianceContext()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirectPageId(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getDirectPageId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDisableSpellingCorrection(Lcom/yandex/mapkit/search/SearchOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getDisableSpellingCorrection()Z

    move-result p0

    return p0
.end method

.method public static final getMpExperimentalSnippets(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SearchOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getExperimentalSnippets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpExtendedSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getExtendedSearchTypes()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFilters(Lcom/yandex/mapkit/search/SearchOptions;)Lcom/yandex/mapkit/search/FilterCollection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getFilters()Lcom/yandex/mapkit/search/FilterCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/search/SearchOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getGeometry()Z

    move-result p0

    return p0
.end method

.method public static final getMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpResultPageSize(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getResultPageSize()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getSearchTypes()I

    move-result p0

    return p0
.end method

.method public static final getMpSnippets(Lcom/yandex/mapkit/search/SearchOptions;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getSnippets()I

    move-result p0

    return p0
.end method

.method public static final getMpSuggestReqId(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getSuggestReqId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUserPosition(Lcom/yandex/mapkit/search/SearchOptions;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchOptions;->getUserPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpAdvertPageId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setAdvertPageId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpAppleCtx(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setAppleCtx(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpComplianceContext(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setComplianceContext(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpDirectPageId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setDirectPageId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpDisableSpellingCorrection(Lcom/yandex/mapkit/search/SearchOptions;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setDisableSpellingCorrection(Z)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpExperimentalSnippets(Lcom/yandex/mapkit/search/SearchOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SearchOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setExperimentalSnippets(Ljava/util/List;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpExtendedSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setExtendedSearchTypes(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpFilters(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/FilterCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setFilters(Lcom/yandex/mapkit/search/FilterCollection;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpGeometry(Lcom/yandex/mapkit/search/SearchOptions;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setGeometry(Z)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setOrigin(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpResultPageSize(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setResultPageSize(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setSearchTypes(I)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpSnippets(Lcom/yandex/mapkit/search/SearchOptions;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setSnippets(I)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpSuggestReqId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setSuggestReqId(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method

.method public static final setMpUserPosition(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/search/SearchOptions;->setUserPosition(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method
