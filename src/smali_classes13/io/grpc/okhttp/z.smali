.class public final Lio/grpc/okhttp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/grpc/okhttp/b0;

.field c:Lio/grpc/okhttp/internal/framed/a;

.field d:Z

.field final synthetic e:Lio/grpc/okhttp/a0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    new-instance p1, Lio/grpc/okhttp/b0;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/b0;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/z;->d:Z

    iput-object p2, p0, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/internal/framed/a;

    return-void
.end method


# virtual methods
.method public final a(ZILokio/k;II)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, Lokio/k;->w()Lokio/i;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/b0;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/i;IZ)V

    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/a0;->U(I)Lio/grpc/okhttp/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/a0;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lokio/k;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Received data for unknown stream: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/a0;->w(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/k;->y3(J)V

    new-instance p2, Lokio/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lokio/k;->w()Lokio/i;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/i;->write(Lokio/i;J)V

    invoke-virtual {v0}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/perfmark/c;->d()V

    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p3}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v0

    sub-int p4, p5, p4

    invoke-virtual {v0, p4, p1, p2}, Lio/grpc/okhttp/s;->Q(IZLokio/i;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1, p5}, Lio/grpc/okhttp/a0;->z(Lio/grpc/okhttp/a0;I)V

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->x(Lio/grpc/okhttp/a0;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->F(Lio/grpc/okhttp/a0;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p3}, Lio/grpc/okhttp/a0;->x(Lio/grpc/okhttp/a0;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/h;->M2(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->y(Lio/grpc/okhttp/a0;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/b0;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/grpc/okhttp/a0;->u()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->E(Lio/grpc/okhttp/a0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/k3;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p2

    invoke-virtual {p3}, Lokio/ByteString;->g()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget v0, Lio/grpc/okhttp/a0;->Y:I

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V

    return-void
.end method

.method public final c(ILjava/util/ArrayList;Z)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v2, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v1, v2, p1, p2, p3}, Lio/grpc/okhttp/b0;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/ArrayList;Z)V

    iget-object v1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->A(Lio/grpc/okhttp/a0;)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/okhttp/internal/framed/c;

    iget-object v6, v5, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->g()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    iget-object v5, v5, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v5

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->A(Lio/grpc/okhttp/a0;)I

    move-result v2

    if-le v1, v2, :cond_2

    sget-object v2, Lio/grpc/k3;->n:Lio/grpc/k3;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p3, :cond_1

    const-string v4, "trailer"

    goto :goto_1

    :cond_1
    const-string v4, "header"

    :goto_1
    iget-object v5, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v5}, Lio/grpc/okhttp/a0;->A(Lio/grpc/okhttp/a0;)I

    move-result v5

    const-string v6, "Response "

    const-string v7, " metadata larger than "

    const-string v8, ": "

    invoke-static {v5, v6, v4, v7, v8}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v4}, Lio/grpc/okhttp/a0;->B(Lio/grpc/okhttp/a0;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/t;

    if-nez v4, :cond_3

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->W(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/perfmark/c;->d()V

    invoke-virtual {v4}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    invoke-static {p2}, Lio/grpc/okhttp/o0;->a(Ljava/util/ArrayList;)[[B

    move-result-object p2

    sget-object p3, Lio/grpc/k1;->a:Ljava/nio/charset/Charset;

    new-instance p3, Lio/grpc/o2;

    invoke-direct {p3, p2}, Lio/grpc/o2;-><init>([[B)V

    invoke-virtual {v0, p3}, Lio/grpc/internal/b4;->G(Lio/grpc/o2;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lio/grpc/okhttp/o0;->a(Ljava/util/ArrayList;)[[B

    move-result-object p2

    sget-object p3, Lio/grpc/k1;->a:Ljava/nio/charset/Charset;

    new-instance p3, Lio/grpc/o2;

    invoke-direct {p3, p2}, Lio/grpc/o2;-><init>([[B)V

    invoke-virtual {v0, p3}, Lio/grpc/internal/b4;->F(Lio/grpc/o2;)V

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_6
    invoke-virtual {v4}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object p2

    new-instance p3, Lio/grpc/o2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1, v3, p3}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    :goto_3
    move v0, v3

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received header for unknown stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/a0;->w(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(IIZ)V
    .locals 7

    const-string v0, "Received unexpected ping ack. Expecting "

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iget-object v3, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b0;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p3}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lio/grpc/okhttp/h;->a4(IIZ)V

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->C(Lio/grpc/okhttp/a0;)Lio/grpc/internal/e4;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->C(Lio/grpc/okhttp/a0;)Lio/grpc/internal/e4;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/e4;->e()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p2}, Lio/grpc/okhttp/a0;->C(Lio/grpc/okhttp/a0;)Lio/grpc/internal/e4;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p3}, Lio/grpc/okhttp/a0;->D(Lio/grpc/okhttp/a0;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-static {}, Lio/grpc/okhttp/a0;->u()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v3}, Lio/grpc/okhttp/a0;->C(Lio/grpc/okhttp/a0;)Lio/grpc/internal/e4;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/e4;->e()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/a0;->u()Ljava/util/logging/Logger;

    move-result-object p2

    const-string p3, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/grpc/internal/e4;->b()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final e(Ljava/util/ArrayList;II)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p2, p3, p1}, Lio/grpc/okhttp/b0;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/ArrayList;)V

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p3}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p2, v0}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/b0;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc/okhttp/a0;->h0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k3;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->B(Lio/grpc/okhttp/a0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/perfmark/c;->d()V

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/b0;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/n;)V

    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->a(I)I

    move-result v1

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2, v1}, Lio/grpc/okhttp/a0;->q(Lio/grpc/okhttp/a0;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->a(I)I

    move-result v1

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->s(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/n0;->e(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v2, p0, Lio/grpc/okhttp/z;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->g(Lio/grpc/okhttp/a0;)Lio/grpc/internal/n7;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/n7;->b()V

    iput-boolean v3, p0, Lio/grpc/okhttp/z;->d:Z

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/grpc/okhttp/h;->X2(Lio/grpc/okhttp/internal/framed/n;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->s(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/n0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/n0;->g()V

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-virtual {p1}, Lio/grpc/okhttp/a0;->d0()Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(IJ)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/z;->b:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/b0;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/a0;->w(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object p3, Lio/grpc/k3;->s:Lio/grpc/k3;

    invoke-virtual {p3, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/a0;->O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->s(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/n0;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lio/grpc/okhttp/n0;->f(Lio/grpc/okhttp/k0;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->B(Lio/grpc/okhttp/a0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/t;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->s(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/n0;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/s;->M()Lio/grpc/okhttp/k0;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v2, v1, p2}, Lio/grpc/okhttp/n0;->f(Lio/grpc/okhttp/k0;I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->W(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received window_update for unknown stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/a0;->w(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/internal/framed/a;

    check-cast v2, Lio/grpc/okhttp/internal/framed/i;

    invoke-virtual {v2, p0}, Lio/grpc/okhttp/internal/framed/i;->a(Lio/grpc/okhttp/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->r(Lio/grpc/okhttp/a0;)Lio/grpc/internal/l5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->r(Lio/grpc/okhttp/a0;)Lio/grpc/internal/l5;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/l5;->l()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v3}, Lio/grpc/okhttp/a0;->t(Lio/grpc/okhttp/a0;)Lio/grpc/k3;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, v1, v4, v3}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    invoke-static {}, Lio/grpc/okhttp/a0;->u()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->g(Lio/grpc/okhttp/a0;)Lio/grpc/internal/n7;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/n7;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v2

    sget v5, Lio/grpc/okhttp/a0;->Y:I

    invoke-virtual {v3, v1, v4, v2}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_8
    invoke-static {}, Lio/grpc/okhttp/a0;->u()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    iget-object v2, p0, Lio/grpc/okhttp/z;->e:Lio/grpc/okhttp/a0;

    invoke-static {v2}, Lio/grpc/okhttp/a0;->g(Lio/grpc/okhttp/a0;)Lio/grpc/internal/n7;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/n7;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
