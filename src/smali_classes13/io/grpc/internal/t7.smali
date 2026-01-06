.class public final Lio/grpc/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/m1;


# static fields
.field private static final u:I = 0x5

.field private static final v:I = 0x1

.field private static final w:I = 0xfe

.field private static final x:I = 0x200000


# instance fields
.field private b:Lio/grpc/internal/q7;

.field private c:I

.field private final d:Lio/grpc/internal/nb;

.field private final e:Lio/grpc/internal/ub;

.field private f:Lio/grpc/l0;

.field private g:Lio/grpc/internal/z3;

.field private h:[B

.field private i:I

.field private j:Lio/grpc/internal/MessageDeframer$State;

.field private k:I

.field private l:Z

.field private m:Lio/grpc/internal/h1;

.field private n:Lio/grpc/internal/h1;

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Lio/grpc/y;ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/t7;->k:I

    new-instance v0, Lio/grpc/internal/h1;

    invoke-direct {v0}, Lio/grpc/internal/h1;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/t7;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/t7;->q:I

    iput-boolean v0, p0, Lio/grpc/internal/t7;->s:Z

    iput-boolean v0, p0, Lio/grpc/internal/t7;->t:Z

    iput-object p1, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/t7;->f:Lio/grpc/l0;

    iput p3, p0, Lio/grpc/internal/t7;->c:I

    iput-object p4, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/grpc/internal/t7;->e:Lio/grpc/internal/ub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/t7;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/t7;->p:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/t7;->t:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/t7;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/t7;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/p7;->a:[I

    iget-object v3, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/t7;->b()V

    iget-wide v2, p0, Lio/grpc/internal/t7;->o:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/t7;->o:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/t7;->i()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/t7;->t:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/t7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/t7;->p:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/t7;->s:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/grpc/internal/z3;->n()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v2}, Lio/grpc/internal/h1;->W()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/grpc/internal/t7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iput-boolean v1, p0, Lio/grpc/internal/t7;->p:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/t7;->p:Z

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    iget v1, p0, Lio/grpc/internal/t7;->q:I

    iget v2, p0, Lio/grpc/internal/t7;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/nb;->e(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/t7;->r:I

    iget-boolean v0, p0, Lio/grpc/internal/t7;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/t7;->f:Lio/grpc/l0;

    sget-object v1, Lio/grpc/x;->a:Lio/grpc/y;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    sget v2, Lio/grpc/internal/z8;->b:I

    new-instance v2, Lio/grpc/internal/x8;

    invoke-direct {v2, v1}, Lio/grpc/internal/x8;-><init>(Lio/grpc/internal/w8;)V

    invoke-interface {v0, v2}, Lio/grpc/l0;->c(Lio/grpc/internal/x8;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/s7;

    iget v2, p0, Lio/grpc/internal/t7;->c:I

    iget-object v3, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/s7;-><init>(Ljava/io/InputStream;ILio/grpc/internal/nb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    iget-object v1, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    invoke-virtual {v1}, Lio/grpc/internal/h1;->W()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/nb;->f(J)V

    iget-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    sget v1, Lio/grpc/internal/z8;->b:I

    new-instance v1, Lio/grpc/internal/x8;

    invoke-direct {v1, v0}, Lio/grpc/internal/x8;-><init>(Lio/grpc/internal/w8;)V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    iget-object v0, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    new-instance v2, Lio/grpc/internal/r7;

    invoke-direct {v2, v1}, Lio/grpc/internal/r7;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/t7;->k:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/t7;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/t7;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/t7;->o:J

    invoke-virtual {p0}, Lio/grpc/internal/t7;->a()V

    return-void
.end method

.method public final close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc/internal/t7;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/h1;->W()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/grpc/internal/z3;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    invoke-virtual {v0}, Lio/grpc/internal/z3;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc/internal/h1;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc/internal/h1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    iput-object v3, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    iput-object v3, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    iget-object v1, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    invoke-interface {v1, v0}, Lio/grpc/internal/q7;->c(Z)V

    return-void

    :goto_2
    iput-object v3, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    iput-object v3, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    iput-object v3, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    throw v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/t7;->c:I

    return-void
.end method

.method public final e(Lio/grpc/l0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/t7;->f:Lio/grpc/l0;

    return-void
.end method

.method public final g(Lio/grpc/internal/w8;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/t7;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/t7;->s:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lio/grpc/internal/z3;->i(Lio/grpc/internal/w8;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v1, p1}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/t7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_3
    throw v1
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/t7;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/z3;->n()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->W()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/t7;->close()V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/t7;->s:Z

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/t7;->l:Z

    iget-object v0, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lio/grpc/internal/e;->a(I)V

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v4

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/t7;->k:I

    if-ltz v0, :cond_1

    iget v2, p0, Lio/grpc/internal/t7;->c:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lio/grpc/internal/t7;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/t7;->q:I

    iget-object v1, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    invoke-virtual {v1, v0}, Lio/grpc/internal/nb;->d(I)V

    iget-object v0, p0, Lio/grpc/internal/t7;->e:Lio/grpc/internal/ub;

    invoke-virtual {v0}, Lio/grpc/internal/ub;->d()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    return-void

    :cond_1
    sget-object v0, Lio/grpc/k3;->n:Lio/grpc/k3;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lio/grpc/internal/t7;->c:I

    iget v2, p0, Lio/grpc/internal/t7;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gRPC message exceeds maximum size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v1

    :cond_2
    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/h1;

    invoke-direct {v1}, Lio/grpc/internal/h1;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/t7;->k:I

    iget-object v4, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    invoke-virtual {v4}, Lio/grpc/internal/h1;->W()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/t7;->h:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/t7;->i:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/t7;->h:[B

    iput v0, p0, Lio/grpc/internal/t7;->i:I

    :cond_2
    iget-object v4, p0, Lio/grpc/internal/t7;->h:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/t7;->i:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    iget-object v5, p0, Lio/grpc/internal/t7;->h:[B

    iget v6, p0, Lio/grpc/internal/t7;->i:I

    invoke-virtual {v4, v6, v3, v5}, Lio/grpc/internal/z3;->m(II[B)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    invoke-virtual {v4}, Lio/grpc/internal/z3;->j()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    invoke-virtual {v4}, Lio/grpc/internal/z3;->k()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    invoke-interface {v3, v1}, Lio/grpc/internal/q7;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v1, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/t7;->r:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v2, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/t7;->r:I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    iget-object v5, p0, Lio/grpc/internal/t7;->h:[B

    iget v6, p0, Lio/grpc/internal/t7;->i:I

    sget v7, Lio/grpc/internal/z8;->b:I

    new-instance v7, Lio/grpc/internal/y8;

    invoke-direct {v7, v5, v6, v3}, Lio/grpc/internal/y8;-><init>([BII)V

    invoke-virtual {v4, v7}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V

    iget v4, p0, Lio/grpc/internal/t7;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/t7;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v4}, Lio/grpc/internal/h1;->W()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    invoke-interface {v3, v1}, Lio/grpc/internal/q7;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v1, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/t7;->r:I

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v2, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/t7;->r:I

    :cond_8
    :goto_6
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v4}, Lio/grpc/internal/h1;->W()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/t7;->m:Lio/grpc/internal/h1;

    iget-object v5, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    invoke-virtual {v5, v3}, Lio/grpc/internal/h1;->d0(I)Lio/grpc/internal/w8;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->b(I)V

    iget-object v0, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v0, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/t7;->r:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/nb;->g(J)V

    iget v0, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/t7;->r:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    invoke-interface {v3, v0}, Lio/grpc/internal/q7;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/t7;->j:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v0, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/t7;->r:I

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/t7;->d:Lio/grpc/internal/nb;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/nb;->g(J)V

    iget v2, p0, Lio/grpc/internal/t7;->r:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/t7;->r:I

    :cond_e
    :goto_9
    throw v1
.end method

.method public final k(Lio/grpc/internal/z3;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t7;->f:Lio/grpc/l0;

    sget-object v1, Lio/grpc/x;->a:Lio/grpc/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v0, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/t7;->g:Lio/grpc/internal/z3;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/t7;->n:Lio/grpc/internal/h1;

    return-void
.end method

.method public final l(Lio/grpc/internal/q7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t7;->b:Lio/grpc/internal/q7;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/t7;->t:Z

    return-void
.end method
