.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingSearchLocationManager$initLocationSearching$2"
    f = "OnboardingSearchLocationManager.kt"
    l = {
        0x3b,
        0x41,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->label:I

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    iget-object v1, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/location/Location;

    iget-object v2, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/q1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    iget-object v2, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/q1;

    iget-object v3, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/q1;

    iget-object v4, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/q1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    iget-object v3, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/q1;

    iget-object v4, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/q1;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$updateTextJob$1;

    iget-object v5, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v4, v5, v12}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$updateTextJob$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$moveCameraJob$1;

    iget-object v6, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v5, v6, v12}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$moveCameraJob$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$toggleMapkitJob$1;

    iget-object v7, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v6, v7, v12}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$toggleMapkitJob$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v6, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;

    iget-object v7, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v6, v7, v12}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    iput v3, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v6, v10}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    :goto_0
    check-cast v3, Lcom/yandex/mapkit/location/Location;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x4

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    move-object v6, v3

    goto :goto_1

    :cond_6
    move-object v6, v12

    :goto_1
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v15, v3

    move-object v9, v4

    move-object v14, v6

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v6, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$safeLocation$2;

    iget-object v7, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {v6, v7, v12}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$safeLocation$2;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$3:Ljava/lang/Object;

    iput v2, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->label:I

    const-wide/16 v7, 0x1770

    invoke-static {v7, v8, v6, v10}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_3
    check-cast v2, Lcom/yandex/mapkit/location/Location;

    move-object v15, v0

    move-object v14, v2

    move-object v0, v3

    move-object v9, v4

    :goto_4
    invoke-interface {v5, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v12}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;->c(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    iput-object v9, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$3:Ljava/lang/Object;

    iput v1, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->label:I

    const/16 v8, 0x3f

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v17

    :goto_5
    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    if-eqz v0, :cond_d

    iput-object v0, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->L$2:Ljava/lang/Object;

    iput v13, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->label:I

    invoke-static {v2, v10}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    return-object v11

    :cond_c
    :goto_6
    iget-object v1, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;->a(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;)Ldg2/b;

    move-result-object v1

    new-instance v2, Lut2/z;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->app_diff_onboarding_found_you_message:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    invoke-direct {v2, v3}, Lut2/z;-><init>(Lxj1/s;)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v1, v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;->a(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;)Ldg2/b;

    move-result-object v1

    new-instance v2, Lut2/b0;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {v2, v0}, Lut2/b0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    :cond_d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
