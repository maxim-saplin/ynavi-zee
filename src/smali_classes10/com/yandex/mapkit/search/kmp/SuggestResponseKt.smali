.class public final Lcom/yandex/mapkit/search/kmp/SuggestResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\r\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0014\u001a\u00020\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\"!\u0010\u001d\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0019\u0010\"\u001a\u00020#*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u001d\u0010&\u001a\u00060\'j\u0002`(*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u001b\u0010+\u001a\u0004\u0018\u00010\u0011*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016\"\u0019\u0010-\u001a\u00020#*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%\"\u0019\u0010/\u001a\u00020#*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%\"#\u00101\u001a\u000c\u0012\u0008\u0012\u000602j\u0002`30\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0013\"!\u00105\u001a\n\u0018\u000106j\u0004\u0018\u0001`7*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"!\u0010:\u001a\n\u0018\u00010;j\u0004\u0018\u0001`<*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"!\u0010D\u001a\n\u0018\u00010Ej\u0004\u0018\u0001`F*\u00060Cj\u0002`G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"#\u0010J\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0010*\u00060Cj\u0002`G8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"#\u0010J\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0010*\u00060Oj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010Q\"\u001b\u0010R\u001a\u0004\u0018\u00010\u0011*\u00060Oj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\"#\u0010U\u001a\u000c\u0012\u0008\u0012\u00060Cj\u0002`G0\u0010*\u00060Oj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010Q*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010?\"\u00020\u00032\u00020\u0003*\n\u0010@\"\u00020\'2\u00020\'*\n\u0010A\"\u00020;2\u00020;*\n\u0010B\"\u00020C2\u00020C*\n\u0010M\"\u00020E2\u00020E*\n\u0010N\"\u00020O2\u00020O\u00a8\u0006W"
    }
    d2 = {
        "SuggestItem",
        "Lcom/yandex/mapkit/search/SuggestItem;",
        "mpType",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemType;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItem;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "mpTitle",
        "Lcom/yandex/mapkit/SpannableString;",
        "Lcom/yandex/mapkit/kmp/SpannableString;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/SpannableString;",
        "mpSubtitle",
        "getMpSubtitle",
        "mpTags",
        "",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/util/List;",
        "mpSearchText",
        "getMpSearchText",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;",
        "mpDisplayText",
        "getMpDisplayText",
        "mpUri",
        "getMpUri",
        "mpLink",
        "getMpLink",
        "mpDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDistance",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpIsPersonal",
        "",
        "getMpIsPersonal",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Z",
        "mpAction",
        "Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemAction;",
        "getMpAction",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "mpLogId",
        "getMpLogId",
        "mpIsOffline",
        "getMpIsOffline",
        "mpIsWordItem",
        "getMpIsWordItem",
        "mpProperties",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpProperties",
        "mpCenter",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpCenter",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/geometry/Point;",
        "mpBusinessContext",
        "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemBusinessContext;",
        "getMpBusinessContext",
        "(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
        "SuggestItemType",
        "SuggestItemAction",
        "SuggestItemBusinessContext",
        "SuggestGroup",
        "Lcom/yandex/mapkit/search/SuggestGroup;",
        "mpKind",
        "Lcom/yandex/mapkit/search/SuggestGroup$Kind;",
        "Lcom/yandex/mapkit/search/kmp/SuggestGroupKind;",
        "Lcom/yandex/mapkit/search/kmp/SuggestGroup;",
        "getMpKind",
        "(Lcom/yandex/mapkit/search/SuggestGroup;)Lcom/yandex/mapkit/search/SuggestGroup$Kind;",
        "mpItems",
        "getMpItems",
        "(Lcom/yandex/mapkit/search/SuggestGroup;)Ljava/util/List;",
        "SuggestGroupKind",
        "SuggestResponse",
        "Lcom/yandex/mapkit/search/SuggestResponse;",
        "Lcom/yandex/mapkit/search/kmp/SuggestResponse;",
        "(Lcom/yandex/mapkit/search/SuggestResponse;)Ljava/util/List;",
        "mpReqid",
        "getMpReqid",
        "(Lcom/yandex/mapkit/search/SuggestResponse;)Ljava/lang/String;",
        "mpGroups",
        "getMpGroups",
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
.method public static final getMpAction(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBusinessContext(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCenter(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDisplayText(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDistance(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGroups(Lcom/yandex/mapkit/search/SuggestResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SuggestGroup;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestResponse;->getGroups()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsOffline(Lcom/yandex/mapkit/search/SuggestItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline()Z

    move-result p0

    return p0
.end method

.method public static final getMpIsPersonal(Lcom/yandex/mapkit/search/SuggestItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal()Z

    move-result p0

    return p0
.end method

.method public static final getMpIsWordItem(Lcom/yandex/mapkit/search/SuggestItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem()Z

    move-result p0

    return p0
.end method

.method public static final getMpItems(Lcom/yandex/mapkit/search/SuggestGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SuggestItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestGroup;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mapkit/search/SuggestResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SuggestItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestResponse;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpKind(Lcom/yandex/mapkit/search/SuggestGroup;)Lcom/yandex/mapkit/search/SuggestGroup$Kind;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestGroup;->getKind()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLink(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogId(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProperties(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReqid(Lcom/yandex/mapkit/search/SuggestResponse;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestResponse;->getReqid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSearchText(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubtitle(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/SpannableString;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/SpannableString;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/SuggestItem;)Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getType()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/SuggestItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
