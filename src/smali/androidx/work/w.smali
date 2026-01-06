.class public final synthetic Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/w;->e:Lm31/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/w;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/work/w;->e:Lm31/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/w;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/work/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/work/x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/y;

    iget-object v2, p0, Landroidx/work/w;->e:Lm31/f;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/work/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Landroidx/work/w;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/s;

    invoke-virtual {p1, v1}, Landroidx/work/impl/utils/s;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/work/w;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    iget-object v1, p0, Landroidx/work/w;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/i;

    invoke-interface {v1, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    new-instance v2, Landroidx/activity/o;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v2, v0}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v2, p0, Landroidx/work/w;->e:Lm31/f;

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lv31/d;Landroidx/concurrent/futures/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object v2, p0, Landroidx/work/w;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
