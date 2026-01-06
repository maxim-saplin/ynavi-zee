.class public final Lru/yandex/yandexmaps/search/internal/di/modules/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk63/k;

.field private final b:Ls63/f0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lk63/k;Ls63/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->a:Lk63/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->b:Ls63/f0;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lk63/q;Lru/yandex/yandexmaps/search/internal/analytics/c;Lru/yandex/yandexmaps/search/internal/analytics/a;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/v;Landroid/net/ConnectivityManager;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)Lru/yandex/yandexmaps/search/internal/di/modules/c1;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->b:Ls63/f0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk63/q;->a()Ls63/f0;

    move-result-object v1

    :goto_0
    iget-boolean v2, v0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/analytics/f;

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/search/internal/analytics/f;-><init>(Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/v;Landroid/net/ConnectivityManager;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    invoke-direct {v3, v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v2, v3, v5}, Lru/yandex/yandexmaps/search/internal/di/modules/z0;-><init>(Ls63/f0;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lru/yandex/yandexmaps/search/internal/analytics/a;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/redux/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/redux/a;-><init>()V

    new-instance v3, Ls33/b;

    new-instance v12, Lcom/yandex/music/sdk/engine/z;

    const/4 v11, 0x2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v11}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v12}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    move-object v5, p2

    invoke-direct {v4, v1, v2, v3, p2}, Lru/yandex/yandexmaps/search/internal/di/modules/a1;-><init>(Ls63/f0;Lru/yandex/yandexmaps/redux/a;Ls33/b;Lru/yandex/yandexmaps/search/internal/analytics/c;)V

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;-><init>(Lru/yandex/yandexmaps/search/internal/di/modules/b1;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/search/api/dependencies/k;Lru/yandex/yandexmaps/search/api/dependencies/h0;Lru/yandex/yandexmaps/search/api/controller/k0;)Lk63/q;
    .locals 2

    new-instance v0, Lk63/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->a:Lk63/k;

    invoke-direct {v0, p1, p2, v1, p3}, Lk63/q;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/k;Lru/yandex/yandexmaps/search/api/dependencies/h0;Lk63/k;Lru/yandex/yandexmaps/search/api/controller/k0;)V

    return-object v0
.end method
