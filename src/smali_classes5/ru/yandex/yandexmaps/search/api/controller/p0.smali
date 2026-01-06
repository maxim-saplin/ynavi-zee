.class public final Lru/yandex/yandexmaps/search/api/controller/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 13

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    move-object v11, v1

    goto :goto_3

    :cond_2
    move-object/from16 v11, p5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/t0;

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x280

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    return-object v1
.end method
