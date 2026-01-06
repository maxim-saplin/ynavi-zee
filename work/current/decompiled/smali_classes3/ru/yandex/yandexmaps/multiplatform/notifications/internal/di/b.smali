.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    float-to-int p1, p1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v4

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/ConfigCacheServiceModule$provideRequestPerformer$1$performRequest$1;->label:I

    invoke-virtual {p2, v2, p1, v4, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-static {p2, p1}, La83/v;->x(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    move-result-object p1

    return-object p1
.end method
