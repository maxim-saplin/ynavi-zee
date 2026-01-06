.class public final synthetic Lcom/yandex/music/sdk/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/yandex/music/sdk/engine/z;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/z;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/z;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/z;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/music/sdk/engine/z;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/services/discoveryflow/c0;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->b(Lru/yandex/yandexmaps/services/discoveryflow/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri$Builder;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/analytics/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/api/dependencies/v;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/internal/analytics/f;-><init>(Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/v;Landroid/net/ConnectivityManager;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;

    invoke-direct {v0, v7, p1}, Lru/yandex/yandexmaps/search/internal/di/modules/s0;-><init>(Lru/yandex/yandexmaps/search/internal/analytics/f;Lru/yandex/yandexmaps/redux/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    move-object v7, p1

    check-cast v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/yandex/mapkit/GeoObject;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/i0;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v2, p1

    check-cast v2, Lcom/yandex/music/sdk/network/r;

    sget-object p1, Lcom/yandex/music/sdk/engine/e1;->a:Lcom/yandex/music/sdk/engine/e1;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf60/f;

    invoke-virtual {v6}, Lf60/f;->e0()Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/api/core/SharedAuthState;->Off:Lcom/yandex/music/sdk/api/core/SharedAuthState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/network/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/network/api/r;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/sdk/engine/k;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/z;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/sdk/engine/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/z;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/e1;->a(Landroid/content/Context;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/network/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/sdk/engine/k;Lcom/yandex/music/sdk/engine/k;Lf60/f;Z)Lcom/yandex/music/shared/network/api/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
