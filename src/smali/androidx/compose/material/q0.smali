.class public final Landroidx/compose/material/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/material/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/q0;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/q0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/q0;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/q0;->b:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final c(Landroidx/compose/material/q0;Landroidx/compose/material/p0;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/material/p0;->a(Landroidx/compose/material/p0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material/p0;->b()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/q0;->b:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/material/q0;->b:Lkotlinx/coroutines/sync/a;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/material/q0;->b:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    return v0
.end method
