.class public final Lio/grpc/okhttp/internal/framed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/a;


# instance fields
.field private final b:Lokio/k;

.field private final c:Lio/grpc/okhttp/internal/framed/g;

.field private final d:Z

.field final e:Lio/grpc/okhttp/internal/framed/d;


# direct methods
.method public constructor <init>(Lokio/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/i;->d:Z

    new-instance v0, Lio/grpc/okhttp/internal/framed/g;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/framed/g;-><init>(Lokio/o0;)V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/i;->c:Lio/grpc/okhttp/internal/framed/g;

    new-instance p1, Lio/grpc/okhttp/internal/framed/d;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/internal/framed/d;-><init>(Lio/grpc/okhttp/internal/framed/g;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/z;)Z
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/k;->y3(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-static {v3}, Lio/grpc/okhttp/internal/framed/k;->c(Lokio/k;)I

    move-result v9

    const/4 v3, 0x0

    if-ltz v9, :cond_22

    const/16 v4, 0x4000

    if-gt v9, v4, :cond_22

    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v5}, Lokio/k;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v6}, Lokio/k;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v7}, Lokio/k;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v10

    invoke-static {v0, v7, v9, v5, v6}, Lio/grpc/okhttp/internal/framed/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    packed-switch v5, :pswitch_data_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    int-to-long v1, v9

    invoke-interface {p1, v1, v2}, Lokio/k;->skip(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v9, v10, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    invoke-virtual {p1, v7, v4, v5}, Lio/grpc/okhttp/z;->h(IJ)V

    goto/16 :goto_5

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    if-lt v9, v1, :cond_6

    if-nez v7, :cond_5

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v4}, Lokio/k;->readInt()I

    move-result v4

    sub-int/2addr v9, v1

    invoke-static {v4}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lokio/ByteString;->e:Lokio/ByteString;

    if-lez v9, :cond_3

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    int-to-long v4, v9

    invoke-interface {v3, v4, v5}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v2, v1, v3}, Lio/grpc/okhttp/z;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_2
    if-ne v9, v1, :cond_9

    if-nez v7, :cond_8

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    move-result v1

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readInt()I

    move-result v3

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {p1, v1, v3, v2}, Lio/grpc/okhttp/z;->d(IIZ)V

    goto/16 :goto_5

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_3
    if-eqz v7, :cond_b

    and-int/2addr v1, v6

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_a
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    move-result v1

    and-int/2addr v1, v8

    add-int/lit8 v9, v9, -0x4

    invoke-static {v9, v6, v2}, Lio/grpc/okhttp/internal/framed/k;->d(IBS)I

    move-result v3

    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/i;->c:Lio/grpc/okhttp/internal/framed/g;

    iput v3, v4, Lio/grpc/okhttp/internal/framed/g;->f:I

    iput v3, v4, Lio/grpc/okhttp/internal/framed/g;->c:I

    iput-short v2, v4, Lio/grpc/okhttp/internal/framed/g;->g:S

    iput-byte v6, v4, Lio/grpc/okhttp/internal/framed/g;->d:B

    iput v7, v4, Lio/grpc/okhttp/internal/framed/g;->e:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/framed/d;->g()V

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/framed/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2, v7, v1}, Lio/grpc/okhttp/z;->e(Ljava/util/ArrayList;II)V

    goto/16 :goto_5

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_4
    if-nez v7, :cond_14

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_d

    if-nez v9, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_d
    rem-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_13

    new-instance v1, Lio/grpc/okhttp/internal/framed/n;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/n;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v9, :cond_12

    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v6}, Lokio/k;->readShort()S

    move-result v6

    iget-object v7, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v7}, Lokio/k;->readInt()I

    move-result v7

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v7, v4, :cond_e

    const v8, 0xffffff

    if-gt v7, v8, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_6
    if-ltz v7, :cond_f

    const/4 v6, 0x7

    goto :goto_1

    :cond_f
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_7
    move v6, v10

    goto :goto_1

    :pswitch_8
    if-eqz v7, :cond_11

    if-ne v7, v0, :cond_10

    goto :goto_1

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v1, v6, v7}, Lio/grpc/okhttp/internal/framed/n;->e(II)V

    :goto_2
    add-int/lit8 v5, v5, 0x6

    goto :goto_0

    :cond_12
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/z;->g(Lio/grpc/okhttp/internal/framed/n;)V

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/n;->b()I

    move-result p1

    if-ltz p1, :cond_20

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/n;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/d;->d(I)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_14
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    if-ne v9, v10, :cond_17

    if-eqz v7, :cond_16

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    move-result v1

    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v7, v2}, Lio/grpc/okhttp/z;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto/16 :goto_5

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_16
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_b
    const/4 v1, 0x5

    if-ne v9, v1, :cond_19

    if-eqz v7, :cond_18

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_c
    if-eqz v7, :cond_1d

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_1a

    move v3, v0

    goto :goto_3

    :cond_1a
    move v3, v2

    :goto_3
    and-int/2addr v1, v6

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_1b
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, -0x5

    :cond_1c
    invoke-static {v9, v6, v2}, Lio/grpc/okhttp/internal/framed/k;->d(IBS)I

    move-result v1

    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/i;->c:Lio/grpc/okhttp/internal/framed/g;

    iput v1, v4, Lio/grpc/okhttp/internal/framed/g;->f:I

    iput v1, v4, Lio/grpc/okhttp/internal/framed/g;->c:I

    iput-short v2, v4, Lio/grpc/okhttp/internal/framed/g;->g:S

    iput-byte v6, v4, Lio/grpc/okhttp/internal/framed/g;->d:B

    iput v7, v4, Lio/grpc/okhttp/internal/framed/g;->e:I

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/d;->g()V

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->e:Lio/grpc/okhttp/internal/framed/d;

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lio/grpc/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lio/grpc/okhttp/internal/framed/HeadersMode;

    invoke-virtual {p1, v7, v1, v3}, Lio/grpc/okhttp/z;->c(ILjava/util/ArrayList;Z)V

    goto :goto_5

    :cond_1d
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_d
    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_1e

    move v5, v0

    goto :goto_4

    :cond_1e
    move v5, v2

    :goto_4
    and-int/lit8 v4, v6, 0x20

    if-nez v4, :cond_21

    and-int/2addr v1, v6

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_1f
    invoke-static {v9, v6, v2}, Lio/grpc/okhttp/internal/framed/k;->d(IBS)I

    move-result v8

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    move-object v4, p1

    move v6, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lio/grpc/okhttp/z;->a(ZILokio/k;II)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    int-to-long v1, v2

    invoke-interface {p1, v1, v2}, Lokio/k;->skip(J)V

    :cond_20
    :goto_5
    return v0

    :cond_21
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/i;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
