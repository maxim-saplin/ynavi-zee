.class public final Lkj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/common/locale/Country;
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/common/locale/Country;->access$getValues$cp()[Lru/yandex/yandexmaps/common/locale/Country;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/locale/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/common/locale/Country;->OTHER:Lru/yandex/yandexmaps/common/locale/Country;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/common/locale/Country;->NOT_DETECTED:Lru/yandex/yandexmaps/common/locale/Country;

    :cond_4
    :goto_3
    return-object v3
.end method
