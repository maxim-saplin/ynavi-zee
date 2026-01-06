.class public abstract Lh81/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "urn:yandex-puid:"


# direct methods
.method public static final a(Lcom/yandex/mapkit/atom/AtomEntry;)Lru/yandex/yandexmaps/gallery/api/e;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAuthor()Lcom/yandex/mapkit/atom/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/atom/Author;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAuthor()Lcom/yandex/mapkit/atom/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/atom/Author;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-string v3, "urn:yandex-puid:"

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {p0}, Lcom/yandex/mapkit/atom/AtomEntry;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mapkit/Attribution;->getAvatarImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lru/yandex/yandexmaps/gallery/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
