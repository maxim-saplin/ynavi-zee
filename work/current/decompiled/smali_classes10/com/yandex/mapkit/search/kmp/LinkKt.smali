.class public final Lcom/yandex/mapkit/search/kmp/LinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Link",
        "Lcom/yandex/mapkit/search/SearchLink;",
        "mpAref",
        "",
        "Lcom/yandex/mapkit/search/kmp/Link;",
        "getMpAref",
        "(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;",
        "mpLink",
        "Lcom/yandex/mapkit/Attribution$Link;",
        "Lcom/yandex/mapkit/kmp/AttributionLink;",
        "getMpLink",
        "(Lcom/yandex/mapkit/search/SearchLink;)Lcom/yandex/mapkit/Attribution$Link;",
        "mpTag",
        "getMpTag",
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
.method public static final getMpAref(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchLink;->getAref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLink(Lcom/yandex/mapkit/search/SearchLink;)Lcom/yandex/mapkit/Attribution$Link;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTag(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchLink;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
