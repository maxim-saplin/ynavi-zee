.class public final Lokhttp3/internal/ws/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Lokio/k;

.field private final d:Lokhttp3/internal/ws/p;

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lokio/i;

.field private final n:Lokio/i;

.field private o:Lokhttp3/internal/ws/c;

.field private final p:[B

.field private final q:Lokio/f;


# direct methods
.method public constructor <init>(ZLokio/k;Lokhttp3/internal/ws/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/q;->b:Z

    iput-object p2, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    iput-object p3, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    iput-boolean p4, p0, Lokhttp3/internal/ws/q;->e:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/q;->f:Z

    new-instance p2, Lokio/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    new-instance p2, Lokio/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/q;->p:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/f;

    invoke-direct {p2}, Lokio/f;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/ws/q;->c()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/q;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/ws/q;->b()V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/q;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    sget-object v2, Ls41/b;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->g:Z

    if-nez v2, :cond_b

    iget-wide v2, p0, Lokhttp3/internal/ws/q;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    iget-object v5, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    invoke-interface {v4, v5, v2, v3}, Lokio/k;->B2(Lokio/i;J)V

    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    iget-object v3, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    invoke-virtual {v2, v3}, Lokio/i;->i(Lokio/f;)Lokio/f;

    iget-object v2, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    iget-object v3, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    invoke-virtual {v3}, Lokio/i;->q()J

    move-result-wide v3

    iget-wide v5, p0, Lokhttp3/internal/ws/q;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/f;->c(J)I

    sget-object v2, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    iget-object v3, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    iget-object v4, p0, Lokhttp3/internal/ws/q;->p:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lokhttp3/internal/ws/o;->b(Lokio/f;[B)V

    iget-object v2, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    invoke-virtual {v2}, Lokio/f;->close()V

    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->j:Z

    if-nez v2, :cond_7

    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->g:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/ws/q;->c()V

    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->k:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/q;->b()V

    goto :goto_1

    :cond_5
    :goto_2
    iget v2, p0, Lokhttp3/internal/ws/q;->h:I

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/q;->h:I

    sget-object v2, Ls41/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v2, p0, Lokhttp3/internal/ws/q;->l:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lokhttp3/internal/ws/q;->o:Lokhttp3/internal/ws/c;

    if-nez v2, :cond_8

    new-instance v2, Lokhttp3/internal/ws/c;

    iget-boolean v3, p0, Lokhttp3/internal/ws/q;->f:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/c;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/q;->o:Lokhttp3/internal/ws/c;

    :cond_8
    iget-object v3, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/c;->a(Lokio/i;)V

    :cond_9
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/l;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->n:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/l;->n(Lokio/ByteString;)V

    :goto_3
    return-void

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/ws/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    iget-object v5, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-interface {v4, v5, v0, v1}, Lokio/k;->B2(Lokio/i;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    invoke-virtual {v0, v1}, Lokio/i;->i(Lokio/f;)Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    invoke-virtual {v0, v2, v3}, Lokio/f;->c(J)I

    sget-object v0, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    iget-object v4, p0, Lokhttp3/internal/ws/q;->p:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lokhttp3/internal/ws/o;->b(Lokio/f;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/q;->q:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/q;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/q;->h:I

    sget-object v2, Ls41/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->G1()Lokio/ByteString;

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->p()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/l;->o(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readShort()S

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/ws/q;->m:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/ws/o;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/q;->d:Lokhttp3/internal/ws/p;

    check-cast v2, Lokhttp3/internal/ws/l;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/ws/l;->l(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/q;->g:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/ws/q;->g:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/x0;->timeoutNanos()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v2}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v2

    invoke-virtual {v2}, Lokio/x0;->clearTimeout()Lokio/x0;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    sget-object v3, Ls41/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v3}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lokhttp3/internal/ws/q;->h:I

    and-int/lit16 v1, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/q;->j:Z

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iput-boolean v5, p0, Lokhttp3/internal/ws/q;->k:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const-string v5, "Unexpected rsv1 flag"

    if-eq v0, v4, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/ws/q;->e:Z

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/q;->l:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v3, v4

    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/q;->b:Z

    if-ne v3, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/q;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/q;->i:J

    const-wide/16 v4, 0x7e

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    iget-object v0, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/q;->i:J

    goto :goto_7

    :cond_c
    const-wide/16 v4, 0x7f

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/q;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/ws/q;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/q;->k:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lokhttp3/internal/ws/q;->i:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v0, v4

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    iget-object v0, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    iget-object v1, p0, Lokhttp3/internal/ws/q;->p:[B

    invoke-interface {v0, v1}, Lokio/k;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/ws/q;->c:Lokio/k;

    invoke-interface {v3}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/q;->o:Lokhttp3/internal/ws/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/c;->close()V

    :cond_0
    return-void
.end method
