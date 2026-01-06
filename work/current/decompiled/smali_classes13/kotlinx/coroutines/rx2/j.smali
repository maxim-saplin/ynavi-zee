.class public final synthetic Lkotlinx/coroutines/rx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/i1;

.field public final synthetic c:Lkotlin/coroutines/i;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/i1;Lkotlin/coroutines/i;Lv31/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/j;->b:Lkotlinx/coroutines/i1;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/j;->c:Lkotlin/coroutines/i;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/j;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public i(Lio/reactivex/b;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/j;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/j;->c:Lkotlin/coroutines/i;

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/i;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/i;-><init>(Lkotlin/coroutines/i;Lio/reactivex/b;)V

    new-instance v0, Lkotlinx/coroutines/rx2/h;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/h;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/b;->a(Lf21/f;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/j;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p1, v0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/j;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/j;->c:Lkotlin/coroutines/i;

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/n;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/n;-><init>(Lkotlin/coroutines/i;Lio/reactivex/f0;)V

    new-instance v0, Lkotlinx/coroutines/rx2/h;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/h;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->a(Lf21/f;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/j;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p1, v0, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
