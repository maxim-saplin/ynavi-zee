.class public final Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/internal/v;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field private final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/v;-><init>(JLkotlinx/coroutines/internal/v;I)V

    iput-object p4, p0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/channels/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkotlinx/coroutines/channels/g;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    return v0
.end method

.method public final l(ILkotlin/coroutines/i;)V
    .locals 5

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/v2;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Lkotlinx/coroutines/channels/z;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-eq v2, v3, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-eq v2, p1, :cond_8

    sget-object p1, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, p0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/channels/f;

    iget-object p1, p1, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    if-eqz v1, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/channels/f;

    iget-object p1, p1, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    :cond_d
    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p(ILkotlinx/coroutines/internal/x;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lkotlinx/coroutines/channels/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/channels/f;

    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/channels/f;

    iget-wide v0, p0, Lkotlinx/coroutines/internal/v;->d:J

    sget v2, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/f;->R(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v;->m()V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(ILkotlinx/coroutines/internal/x;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
