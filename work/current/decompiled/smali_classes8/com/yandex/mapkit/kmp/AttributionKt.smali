.class public final Lcom/yandex/mapkit/kmp/AttributionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0013\u001a\u00020\u0014*\u00060\u0003j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00060\u0003j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u0014*\u00060\u0003j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\"\u0019\u0010\u001c\u001a\u00020\u0014*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0012\"\u00020\u00032\u00020\u0003*\n\u0010\u001b\"\u00020\t2\u00020\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Attribution",
        "Lcom/yandex/mapkit/Attribution;",
        "mpAuthor",
        "Lcom/yandex/mapkit/Attribution$Author;",
        "Lcom/yandex/mapkit/kmp/AttributionAuthor;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAuthor",
        "(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Author;",
        "mpLink",
        "Lcom/yandex/mapkit/Attribution$Link;",
        "Lcom/yandex/mapkit/kmp/AttributionLink;",
        "getMpLink",
        "(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Link;",
        "mpAvatarImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpAvatarImage",
        "(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Image;",
        "AttributionAuthor",
        "mpName",
        "",
        "getMpName",
        "(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
        "mpEmail",
        "getMpEmail",
        "AttributionLink",
        "mpHref",
        "getMpHref",
        "(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;",
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
.method public static final getMpAuthor(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Author;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAvatarImage(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getAvatarImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEmail(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution$Author;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHref(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLink(Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/Attribution$Link;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/Attribution$Author;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution$Author;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
