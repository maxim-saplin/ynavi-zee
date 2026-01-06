.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlinx/coroutines/v2;


# instance fields
.field public final b:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    iput-object p3, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/x;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->P(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;
    .locals 3

    check-cast p1, Lm31/d0;

    iget-object p2, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    new-instance v1, Lkotlinx/coroutines/channels/c;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, v2}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/c;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lv31/e;)V
    .locals 3

    check-cast p1, Lm31/d0;

    invoke-static {}, Lkotlinx/coroutines/sync/c;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    new-instance v1, Lha3/j0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p0, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/internal/v;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lm31/d0;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
