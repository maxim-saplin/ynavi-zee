.class public final Landroidx/compose/ui/text/input/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/input/e0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/r0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/e0;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/l0;->a()Landroidx/compose/ui/text/input/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/e0;->g()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/e0;->h(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/ui/text/input/r0;

    iget-object p2, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/r0;-><init>(Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/e0;)V

    iget-object p2, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/e0;->e()V

    new-instance v0, Landroidx/compose/ui/text/input/r0;

    iget-object v1, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/r0;-><init>(Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/e0;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/e0;->a()V

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/r0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/e0;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/e0;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method
