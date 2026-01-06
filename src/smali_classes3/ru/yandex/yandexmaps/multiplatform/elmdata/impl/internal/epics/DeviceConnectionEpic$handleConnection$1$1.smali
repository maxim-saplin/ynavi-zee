.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;
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
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.epics.DeviceConnectionEpic$handleConnection$1$1"
    f = "DeviceConnectionEpic.kt"
    l = {
        0x3a,
        0x3b,
        0x3d,
        0x43,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Li52/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;


# direct methods
.method public constructor <init>(Li52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;-><init>(Li52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lg52/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Li52/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v4}, Li52/a;->a()Lf52/a;

    move-result-object v4

    invoke-direct {v1, v4}, Li52/h;-><init>(Lf52/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lg52/f;

    move-result-object p1

    new-instance v4, Lf52/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v5}, Li52/a;->a()Lf52/a;

    move-result-object v5

    invoke-virtual {v5}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v6}, Li52/a;->a()Lf52/a;

    move-result-object v6

    invoke-virtual {v6}, Lf52/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lf52/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->c(Lf52/a;)Lio/reactivex/e0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lg52/e;

    instance-of v4, p1, Lg52/c;

    if-eqz v4, :cond_2

    new-instance v2, Li52/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v4}, Li52/a;->a()Lf52/a;

    move-result-object v4

    check-cast p1, Lg52/c;

    invoke-virtual {p1}, Lg52/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Li52/j;-><init>(Lf52/a;Ljava/lang/String;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    instance-of v4, p1, Lg52/d;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lj52/d;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lg52/d;

    invoke-virtual {v5}, Lg52/d;->a()Lg52/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj52/d;->c(Lg52/b;)Lf52/a;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lj52/c;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v6}, Li52/a;->a()Lf52/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj52/c;->b(Lf52/a;)V

    new-instance v5, Li52/k;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v6}, Li52/a;->a()Lf52/a;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Li52/k;-><init>(Lf52/a;Lf52/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, p1

    :goto_2
    check-cast v1, Lg52/d;

    invoke-virtual {v1}, Lg52/d;->a()Lg52/b;

    move-result-object p1

    invoke-interface {p1}, Lg52/b;->c()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/p;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;->i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;)Lj52/d;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->$it:Li52/a;

    invoke-virtual {v2}, Li52/a;->a()Lf52/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj52/d;->b(Lf52/a;)V

    sget-object p1, Li52/i;->b:Li52/i;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleConnection$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
