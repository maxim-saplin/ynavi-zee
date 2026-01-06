.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.LoadingEpic$requestData$2"
    f = "LoadingEpic.kt"
    l = {
        0x36,
        0x37,
        0x40,
        0x41,
        0x46,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reloadAction:Ln32/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;Ln32/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->$reloadAction:Ln32/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->$reloadAction:Ln32/j0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;Ln32/j0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/channels/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-direct {v1, v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Region;F)V

    new-instance p1, Ln32/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->$reloadAction:Ln32/j0;

    invoke-interface {v4}, Ln32/j0;->j()Z

    move-result v4

    invoke-direct {p1, v1, v4}, Ln32/s;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Z)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->$reloadAction:Ln32/j0;

    invoke-interface {v4}, Ln32/j0;->j()Z

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    instance-of v6, v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    if-eqz v6, :cond_8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-virtual {p1, v4, v1, v5, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->e(ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ln32/p;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->g()Z

    move-result v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->$reloadAction:Ln32/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->f()Ljava/lang/String;

    move-result-object v13

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Ln32/p;-><init>(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Ln32/j0;Ljava/lang/String;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Ln32/t;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Ln32/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Ln32/q;->b:Ln32/q;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    add-long/2addr v4, v6

    new-instance p1, Ln32/r;

    invoke-direct {p1, v4, v5}, Ln32/r;-><init>(J)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/LoadingEpic$requestData$2;->label:I

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
