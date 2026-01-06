.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.foreground.service.android.internal.LocationSharingWakeupPushHandlerImpl$handlePush$1"
    f = "LocationSharingWakeupPushHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $originalPriority:I

.field final synthetic $payload:Lorg/json/JSONObject;

.field final synthetic $priority:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;Lorg/json/JSONObject;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$payload:Lorg/json/JSONObject;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$originalPriority:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$priority:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$payload:Lorg/json/JSONObject;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$originalPriority:I

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$priority:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;Lorg/json/JSONObject;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/locationsharing/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/k;->a()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$payload:Lorg/json/JSONObject;

    const-string v2, "push_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "r"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    move-object v4, v5

    move v3, v6

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "unknown"

    :goto_4
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz72/j;

    invoke-virtual {v3}, Lz72/j;->a()Lz72/d;

    move-result-object v3

    instance-of v3, v3, Lz72/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Landroid/content/Context;

    move-result-object v4

    :try_start_0
    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v8

    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_6

    const-string v12, "usagestats"

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    invoke-static {v4}, Le3/e;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_6
    move-object v13, v2

    :goto_5
    if-lt v10, v11, :cond_7

    invoke-static {v5}, Le3/e;->c(Landroid/os/PowerManager;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    :goto_6
    const/16 v4, 0x1f

    if-lt v10, v4, :cond_8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ba3;->m(Landroid/os/PowerManager;)Ljava/time/Duration;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ba3;->c(Ljava/time/Duration;)J

    move-result-wide v11

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_8
    move-object v14, v2

    :goto_7
    const/16 v4, 0x21

    if-lt v10, v4, :cond_9

    invoke-static {v5}, Lm/e;->g(Landroid/os/PowerManager;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_8

    :cond_9
    move-object/from16 v16, v2

    :goto_8
    if-lt v10, v4, :cond_a

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/m;->j(Landroid/os/PowerManager;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_9

    :cond_a
    move-object/from16 v20, v2

    :goto_9
    const/16 v4, 0x22

    if-lt v10, v4, :cond_b

    invoke-static {v5}, Lr2/c;->e(Landroid/os/PowerManager;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    move-object/from16 v17, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_a
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lmv1/e;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->d()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->e()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->f()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->g()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->h()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->i()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->j()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->c()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/d;->a()Ljava/lang/Integer;

    move-result-object v7

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$originalPriority:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->$priority:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v3 .. v17}, Lmv1/e;->S5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingWakeupPushHandlerImpl$handlePush$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v3, Lz72/g;

    invoke-direct {v3, v1}, Lz72/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
