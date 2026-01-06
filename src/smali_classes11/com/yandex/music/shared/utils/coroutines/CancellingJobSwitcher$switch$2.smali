.class final Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.utils.coroutines.CancellingJobSwitcher$switch$2"
    f = "CancellingJobSwitcher.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/utils/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/utils/coroutines/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->this$0:Lcom/yandex/music/shared/utils/coroutines/a;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->this$0:Lcom/yandex/music/shared/utils/coroutines/a;

    iget-object v2, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;-><init>(Lcom/yandex/music/shared/utils/coroutines/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->this$0:Lcom/yandex/music/shared/utils/coroutines/a;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/a;->a(Lcom/yandex/music/shared/utils/coroutines/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->this$0:Lcom/yandex/music/shared/utils/coroutines/a;

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/a;->a(Lcom/yandex/music/shared/utils/coroutines/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    :cond_4
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/shared/utils/coroutines/CancellingJobSwitcher$switch$2;->this$0:Lcom/yandex/music/shared/utils/coroutines/a;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/a;->a(Lcom/yandex/music/shared/utils/coroutines/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    throw p1
.end method
