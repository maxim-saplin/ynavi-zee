.class public final Ls63/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls63/b0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;I)Ls63/d0;
    .locals 20

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/n0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Ls63/c0;

    sget-object v8, Lru/yandex/yandexmaps/search/internal/engine/h4;->b:Lru/yandex/yandexmaps/search/internal/engine/h4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v19}, Ls63/c0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;Lru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ls63/a0;

    const/4 v13, 0x0

    const/16 v14, 0x7ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;ZZI)V

    :goto_2
    return-object v0
.end method
