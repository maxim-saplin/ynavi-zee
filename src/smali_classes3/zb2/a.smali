.class public final Lzb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x70

    if-eq v3, v4, :cond_7

    const/16 v4, 0x76

    if-eq v3, v4, :cond_5

    const/16 v4, 0xdba

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe74

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "v*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_VIDEOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    goto :goto_2

    :cond_3
    const-string v3, "p*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_PHOTOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    goto :goto_2

    :cond_5
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    goto :goto_2

    :cond_7
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v0, v1

    :cond_a
    return-object v0
.end method
