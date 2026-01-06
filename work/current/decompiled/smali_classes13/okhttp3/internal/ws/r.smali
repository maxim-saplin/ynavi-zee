.class public final Lokhttp3/internal/ws/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Lokio/j;

.field private final d:Ljava/util/Random;

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:Lokio/i;

.field private final i:Lokio/i;

.field private j:Z

.field private k:Lokhttp3/internal/ws/a;

.field private final l:[B

.field private final m:Lokio/f;


# direct methods
.method public constructor <init>(ZLokio/j;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/r;->b:Z

    iput-object p2, p0, Lokhttp3/internal/ws/r;->c:Lokio/j;

    iput-object p3, p0, Lokhttp3/internal/ws/r;->d:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/r;->e:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/r;->f:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/r;->g:J

    new-instance p3, Lokio/i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    invoke-interface {p2}, Lokio/j;->w()Lokio/i;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/r;->l:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/f;

    invoke-direct {p2}, Lokio/f;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/ws/o;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lokio/i;->D(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lokio/ByteString;->A(Lokio/i;I)V

    :cond_3
    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v0

    :cond_4
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/r;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/r;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/r;->j:Z

    throw p1
.end method

.method public final b(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/r;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v1, p1}, Lokio/i;->x(I)V

    iget-boolean p1, p0, Lokhttp3/internal/ws/r;->b:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v1, p1}, Lokio/i;->x(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->d:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lokio/i;->v([BII)V

    if-lez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lokio/ByteString;->A(Lokio/i;I)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    iget-object p2, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {p1, p2}, Lokio/i;->i(Lokio/f;)Lokio/f;

    iget-object p1, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {p1, v0, v1}, Lokio/f;->c(J)I

    sget-object p1, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    iget-object p2, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lokhttp3/internal/ws/o;->b(Lokio/f;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {p1, v0}, Lokio/i;->x(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lokio/ByteString;->A(Lokio/i;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/r;->c:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/r;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    invoke-virtual {v0, p2}, Lokio/i;->u(Lokio/ByteString;)V

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lokhttp3/internal/ws/r;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/r;->g:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/r;->k:Lokhttp3/internal/ws/a;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/a;

    iget-boolean v0, p0, Lokhttp3/internal/ws/r;->f:Z

    invoke-direct {p2, v0}, Lokhttp3/internal/ws/a;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/r;->k:Lokhttp3/internal/ws/a;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/a;->a(Lokio/i;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide p1

    iget-object v1, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v1, v0}, Lokio/i;->x(I)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/r;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-wide/16 v2, 0x7d

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    long-to-int v2, p1

    or-int/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v2, v0}, Lokio/i;->x(I)V

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v2, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v2, v0}, Lokio/i;->x(I)V

    iget-object v0, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Lokio/i;->D(I)V

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v2, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v2, v0}, Lokio/i;->x(I)V

    iget-object v0, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    invoke-virtual {v0, p1, p2}, Lokio/i;->C(J)V

    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/r;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/r;->d:Ljava/util/Random;

    iget-object v2, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    iget-object v2, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lokio/i;->v([BII)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    iget-object v3, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {v2, v3}, Lokio/i;->i(Lokio/f;)Lokio/f;

    iget-object v2, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {v2, v0, v1}, Lokio/f;->c(J)I

    sget-object v0, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    iget-object v1, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    iget-object v2, p0, Lokhttp3/internal/ws/r;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lokhttp3/internal/ws/o;->b(Lokio/f;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/r;->m:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->close()V

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/r;->i:Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/ws/r;->h:Lokio/i;

    invoke-virtual {v0, v1, p1, p2}, Lokio/i;->write(Lokio/i;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/r;->c:Lokio/j;

    invoke-interface {p1}, Lokio/j;->o2()Lokio/j;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/r;->k:Lokhttp3/internal/ws/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/a;->close()V

    :cond_0
    return-void
.end method
