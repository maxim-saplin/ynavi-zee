.class final Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;",
        "<anonymous>",
        "()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.locationsharing.friendslayer.LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1"
    f = "LocationSharingFriendPlacemarkIconFactoryImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ls82/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;Ls82/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->$data:Ls82/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->$data:Ls82/a;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;Ls82/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;->a(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->$data:Ls82/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;

    invoke-virtual {v1}, Ls82/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ls82/a;->a()Ljava/lang/String;

    move-result-object v6

    sget v7, Lwl1/a;->icons_actions:I

    sget v8, Lwl1/b;->my_location_pin_90_share:I

    invoke-virtual {v1}, Ls82/a;->d()Z

    move-result v10

    invoke-virtual {v1}, Ls82/a;->e()Z

    move-result v9

    invoke-virtual {v1}, Ls82/a;->b()Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/Integer;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/h;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/runtime/image/ImageProvider;

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget v1, Lss1/a;->common_pin_anchor:I

    invoke-static {v1, v0}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/IconStyle;->getAnchor()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-direct {v0, p1, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
