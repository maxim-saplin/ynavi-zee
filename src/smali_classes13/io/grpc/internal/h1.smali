.class public final Lio/grpc/internal/h1;
.super Lio/grpc/internal/e;
.source "SourceFile"


# static fields
.field private static final g:Lio/grpc/internal/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f1;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/internal/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f1;"
        }
    .end annotation
.end field

.field private static final i:Lio/grpc/internal/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f1;"
        }
    .end annotation
.end field

.field private static final j:Lio/grpc/internal/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f1;"
        }
    .end annotation
.end field

.field private static final k:Lio/grpc/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/g1;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/w8;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/w8;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/w8;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/h1;->g:Lio/grpc/internal/f1;

    new-instance v0, Lhp1/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/f1;

    new-instance v0, Lhp1/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/h1;->i:Lio/grpc/internal/f1;

    new-instance v0, Lhp1/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/f1;

    new-instance v0, Lhp1/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/h1;->k:Lio/grpc/internal/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/h1;->e:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/h1;->e:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h1;->f:Z

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc/internal/w8;->H1()V

    :cond_2
    return-void
.end method

.method public final S0(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/f1;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lio/grpc/internal/h1;->e(Lio/grpc/internal/f1;ILjava/lang/Object;I)I

    return-void
.end method

.method public final T3(II[B)V
    .locals 1

    sget-object v0, Lio/grpc/internal/h1;->i:Lio/grpc/internal/f1;

    invoke-virtual {p0, v0, p2, p3, p1}, Lio/grpc/internal/h1;->e(Lio/grpc/internal/f1;ILjava/lang/Object;I)I

    return-void
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/h1;->d:I

    return v0
.end method

.method public final b(Lio/grpc/internal/w8;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/h1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p1, Lio/grpc/internal/h1;

    if-nez v2, :cond_1

    iget-object v1, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lio/grpc/internal/h1;->d:I

    invoke-interface {p1}, Lio/grpc/internal/w8;->W()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/internal/h1;->d:I

    goto :goto_2

    :cond_1
    check-cast p1, Lio/grpc/internal/h1;

    :goto_1
    iget-object v2, p1, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/w8;

    iget-object v3, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/grpc/internal/h1;->d:I

    iget v3, p1, Lio/grpc/internal/h1;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/h1;->d:I

    iput v1, p1, Lio/grpc/internal/h1;->d:I

    invoke-virtual {p1}, Lio/grpc/internal/h1;->close()V

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w8;

    invoke-interface {p1}, Lio/grpc/internal/w8;->H1()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/h1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w8;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/w8;->H1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lio/grpc/internal/g1;ILjava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0, p2}, Lio/grpc/internal/e;->a(I)V

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/h1;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/g1;->c(Lio/grpc/internal/w8;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lio/grpc/internal/h1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/h1;->d:I

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/h1;->c()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d0(I)Lio/grpc/internal/w8;
    .locals 6

    if-gtz p1, :cond_0

    invoke-static {}, Lio/grpc/internal/z8;->a()Lio/grpc/internal/w8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->a(I)V

    iget v0, p0, Lio/grpc/internal/h1;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/h1;->d:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/w8;

    invoke-interface {v2}, Lio/grpc/internal/w8;->W()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, Lio/grpc/internal/w8;->d0(I)Lio/grpc/internal/w8;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lio/grpc/internal/h1;->f:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lio/grpc/internal/w8;->d0(I)Lio/grpc/internal/w8;

    move-result-object v2

    invoke-virtual {p0}, Lio/grpc/internal/h1;->c()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/w8;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lio/grpc/internal/h1;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/h1;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public final e(Lio/grpc/internal/f1;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/h1;->d(Lio/grpc/internal/g1;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final markSupported()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w8;

    invoke-interface {v1}, Lio/grpc/internal/w8;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final readUnsignedByte()I
    .locals 4

    sget-object v0, Lio/grpc/internal/h1;->g:Lio/grpc/internal/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lio/grpc/internal/h1;->e(Lio/grpc/internal/f1;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/h1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v1

    invoke-interface {v0}, Lio/grpc/internal/w8;->reset()V

    iget v2, p0, Lio/grpc/internal/h1;->d:I

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/h1;->d:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/grpc/internal/w8;->reset()V

    iget-object v1, p0, Lio/grpc/internal/h1;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/h1;->d:I

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/h1;->d:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final s4(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Lio/grpc/internal/h1;->k:Lio/grpc/internal/g1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lio/grpc/internal/h1;->d(Lio/grpc/internal/g1;ILjava/lang/Object;I)I

    return-void
.end method

.method public final skipBytes(I)V
    .locals 3

    sget-object v0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lio/grpc/internal/h1;->e(Lio/grpc/internal/f1;ILjava/lang/Object;I)I

    return-void
.end method
