.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lr82/a;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lr82/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->b:Lr82/a;

    sget-object p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 p1, 0xc

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 p1, 0x13

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 p1, 0x14

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->f:Ljava/util/HashMap;

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Ls82/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object v6

    invoke-virtual {v6}, Lo92/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object v6

    invoke-virtual {v6}, Lo92/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->b()Z

    move-result v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->c()Z

    move-result v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object v6

    invoke-virtual {v6}, Lo92/a;->b()Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ls82/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->b:Lr82/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;->b(Ls82/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->label:I

    invoke-static {p0, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->b:Lr82/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;->c(Ls82/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$getIcon$1;->label:I

    invoke-static {p0, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    :goto_3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    return-object v1
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object v0

    invoke-virtual {v0}, Lo92/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object v0

    invoke-virtual {v0}, Lo92/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;->a()Lo92/a;

    move-result-object p0

    invoke-virtual {p0}, Lo92/a;->b()Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final e(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/j;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$render$placemarkInfoFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/FriendsOnMapRenderer$render$placemarkInfoFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
