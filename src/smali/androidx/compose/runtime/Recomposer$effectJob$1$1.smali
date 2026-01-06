.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/s2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/s2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/s2;

    invoke-static {v1}, Landroidx/compose/runtime/s2;->B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/s2;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/s2;->y(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/q1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/s2;->E(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/s2;->F(Landroidx/compose/runtime/s2;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/s2;->C(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/s2;->C(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/k;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/s2;->N(Landroidx/compose/runtime/s2;)V

    new-instance v0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v0, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/s2;->K(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;)V

    invoke-static {v2}, Landroidx/compose/runtime/s2;->E(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v4, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
