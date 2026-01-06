.class final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/d;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.internal.TrafficLightsSoundsDownloadService$downloadSounds$1"
    f = "TrafficLightsSoundsDownloadService.kt"
    l = {
        0x24,
        0x28,
        0x2a,
        0x31,
        0x39,
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->$sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->$sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Lqy1/b;

    move-result-object v1

    const-string v3, "trafficLightsSounds"

    invoke-virtual {v1, v3}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->$sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->e(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->d(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/a;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->$sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;

    invoke-virtual {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Lqy1/b;

    move-result-object v4

    const-string v6, "trafficLightsSounds_tmp"

    invoke-virtual {v4, v6}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".zip"

    invoke-static {v1, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    sget-object v7, Lqy1/a;->a:Lqy1/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lqy1/a;->b(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_3
    :try_start_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    sget-object v1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqy1/a;->e(Ljava/lang/String;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto :goto_7

    :cond_5
    :try_start_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)Liy1/a;

    move-result-object p1

    check-cast p1, Liy1/c;

    invoke-virtual {p1, v6, v4}, Liy1/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {p1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->d(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-static {p1, v4, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->f(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->$sounds:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;->g(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/a;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    :goto_5
    sget-object p1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqy1/a;->e(Ljava/lang/String;)Z

    goto :goto_8

    :cond_7
    :try_start_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v6

    :goto_6
    :try_start_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_7
    sget-object v1, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqy1/a;->e(Ljava/lang/String;)Z

    throw p1

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/c;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/TrafficLightsSoundsDownloadService$downloadSounds$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
