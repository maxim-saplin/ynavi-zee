.class public final Lokhttp3/internal/http2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Lokhttp3/internal/http2/c0;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/k;

.field private final c:Z

.field private final d:Lokhttp3/internal/http2/d0;

.field private final e:Lokhttp3/internal/http2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/e0;->f:Lokhttp3/internal/http2/c0;

    const-class v0, Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    iput-boolean p2, p0, Lokhttp3/internal/http2/e0;->c:Z

    new-instance p2, Lokhttp3/internal/http2/d0;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/d0;-><init>(Lokio/k;)V

    iput-object p2, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    new-instance p1, Lokhttp3/internal/http2/d;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/d0;)V

    iput-object p1, p0, Lokhttp3/internal/http2/e0;->e:Lokhttp3/internal/http2/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/e0;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/q;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    const-wide/16 v6, 0x9

    invoke-interface {v5, v6, v7}, Lokio/k;->y3(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-static {v5}, Ls41/b;->t(Lokio/k;)I

    move-result v5

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_34

    iget-object v7, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v7}, Lokio/k;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v8}, Lokio/k;->readByte()B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    iget-object v10, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v10}, Lokio/k;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int v12, v10, v11

    sget-object v13, Lokhttp3/internal/http2/e0;->g:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v14, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12, v5, v7, v9}, Lokhttp3/internal/http2/g;->b(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_2

    if-ne v7, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/internal/http2/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v6, 0x2

    const-wide/16 v14, 0x0

    const/16 v2, 0x8

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    int-to-long v4, v5

    invoke-interface {v0, v4, v5}, Lokio/k;->skip(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v13, :cond_5

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    cmp-long v2, v4, v14

    if-eqz v2, :cond_4

    if-nez v12, :cond_3

    iget-object v2, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/z;->I()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v2, v6, v7}, Lokhttp3/internal/http2/z;->s(Lokhttp3/internal/http2/z;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v12}, Lokhttp3/internal/http2/z;->G(I)Lokhttp3/internal/http2/j0;

    move-result-object v2

    if-eqz v2, :cond_31

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/j0;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v5, v2, :cond_c

    if-nez v12, :cond_b

    iget-object v6, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v6}, Lokio/k;->readInt()I

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v7}, Lokio/k;->readInt()I

    move-result v7

    sub-int/2addr v5, v2

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    array-length v8, v2

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v11

    if-ne v11, v7, :cond_6

    move-object v14, v10

    goto :goto_2

    :cond_6
    add-int/2addr v9, v3

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_a

    sget-object v2, Lokio/ByteString;->e:Lokio/ByteString;

    if-lez v5, :cond_8

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    int-to-long v7, v5

    invoke-interface {v2, v7, v8}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, Lokio/ByteString;->g()I

    iget-object v2, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/http2/z;->H()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v4, [Lokhttp3/internal/http2/j0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Lokhttp3/internal/http2/z;->r(Lokhttp3/internal/http2/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    check-cast v5, [Lokhttp3/internal/http2/j0;

    array-length v2, v5

    :goto_3
    if-ge v4, v2, :cond_31

    aget-object v7, v5, v4

    invoke-virtual {v7}, Lokhttp3/internal/http2/j0;->j()I

    move-result v8

    if-le v8, v6, :cond_9

    invoke-virtual {v7}, Lokhttp3/internal/http2/j0;->t()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v7, v8}, Lokhttp3/internal/http2/j0;->y(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v8, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v7}, Lokhttp3/internal/http2/j0;->j()I

    move-result v7

    invoke-virtual {v8, v7}, Lokhttp3/internal/http2/z;->U(I)Lokhttp3/internal/http2/j0;

    :cond_9
    add-int/2addr v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v7, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v5, v2, :cond_12

    if-nez v12, :cond_11

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    iget-object v4, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v4}, Lokio/k;->readInt()I

    move-result v4

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_10

    iget-object v4, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    monitor-enter v4

    const-wide/16 v7, 0x1

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    goto :goto_4

    :cond_d
    :try_start_4
    invoke-static {v4}, Lokhttp3/internal/http2/z;->a(Lokhttp3/internal/http2/z;)J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lokhttp3/internal/http2/z;->m(Lokhttp3/internal/http2/z;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_e
    invoke-static {v4}, Lokhttp3/internal/http2/z;->d(Lokhttp3/internal/http2/z;)J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lokhttp3/internal/http2/z;->n(Lokhttp3/internal/http2/z;J)V

    goto :goto_4

    :cond_f
    invoke-static {v4}, Lokhttp3/internal/http2/z;->g(Lokhttp3/internal/http2/z;)J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lokhttp3/internal/http2/z;->q(Lokhttp3/internal/http2/z;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    monitor-exit v4

    goto/16 :goto_c

    :goto_5
    monitor-exit v4

    throw v0

    :cond_10
    iget-object v5, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-static {v5}, Lokhttp3/internal/http2/z;->k(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v7}, Lokhttp3/internal/http2/z;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    new-instance v7, Lokhttp3/internal/http2/o;

    invoke-direct {v7, v6, v0, v2, v4}, Lokhttp3/internal/http2/o;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;II)V

    invoke-virtual {v5, v7, v14, v15}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v12, :cond_14

    and-int/2addr v2, v8

    if-eqz v2, :cond_13

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    :cond_13
    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    and-int/2addr v2, v11

    sget-object v6, Lokhttp3/internal/http2/e0;->f:Lokhttp3/internal/http2/c0;

    sub-int/2addr v5, v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v4}, Lokhttp3/internal/http2/c0;->a(III)I

    move-result v5

    invoke-virtual {v1, v5, v4, v9, v12}, Lokhttp3/internal/http2/e0;->d(IIII)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/http2/z;->R(ILjava/util/List;)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v12, :cond_23

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_16

    if-nez v5, :cond_15

    goto/16 :goto_c

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v2, 0x6

    rem-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_22

    new-instance v7, Lokhttp3/internal/http2/r0;

    invoke-direct {v7}, Lokhttp3/internal/http2/r0;-><init>()V

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v4

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v5

    invoke-virtual {v2}, Lb41/m;->m()I

    move-result v2

    if-lez v2, :cond_17

    if-le v4, v5, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-gt v5, v4, :cond_21

    :cond_18
    :goto_6
    iget-object v8, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v8}, Lokio/k;->readShort()S

    move-result v8

    sget-object v9, Ls41/b;->a:[B

    const v9, 0xffff

    and-int/2addr v8, v9

    iget-object v9, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v9}, Lokio/k;->readInt()I

    move-result v9

    if-eq v8, v6, :cond_1e

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1d

    if-eq v8, v13, :cond_1b

    const/4 v11, 0x5

    if-eq v8, v11, :cond_19

    const/16 v11, 0x4000

    goto :goto_7

    :cond_19
    const/16 v11, 0x4000

    if-lt v9, v11, :cond_1a

    const v12, 0xffffff

    if-gt v9, v12, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v11, 0x4000

    if-ltz v9, :cond_1c

    const/4 v8, 0x7

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    move v8, v13

    goto :goto_7

    :cond_1e
    const/4 v10, 0x3

    const/16 v11, 0x4000

    if-eqz v9, :cond_20

    if-ne v9, v3, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_7
    invoke-virtual {v7, v8, v9}, Lokhttp3/internal/http2/r0;->h(II)V

    if-eq v4, v5, :cond_21

    add-int/2addr v4, v2

    goto :goto_6

    :cond_21
    iget-object v2, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-static {v2}, Lokhttp3/internal/http2/z;->k(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v5}, Lokhttp3/internal/http2/z;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " applyAndAckSettings"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/http2/p;

    invoke-direct {v5, v4, v0, v7}, Lokhttp3/internal/http2/p;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/q;Lokhttp3/internal/http2/r0;)V

    invoke-virtual {v2, v5, v14, v15}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v5, v13, :cond_29

    if-eqz v12, :cond_28

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    array-length v6, v5

    :goto_8
    if-ge v4, v6, :cond_25

    aget-object v7, v5, v4

    invoke-virtual {v7}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v8

    if-ne v8, v2, :cond_24

    move-object v14, v7

    goto :goto_9

    :cond_24
    add-int/2addr v4, v3

    goto :goto_8

    :cond_25
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_27

    iget-object v2, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v2, v10, 0x1

    if-nez v2, :cond_26

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v12, v14}, Lokhttp3/internal/http2/z;->S(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_c

    :cond_26
    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v12}, Lokhttp3/internal/http2/z;->U(I)Lokhttp3/internal/http2/j0;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/j0;->y(Lokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_c

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v5, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v2, 0x5

    if-ne v5, v2, :cond_2b

    if-eqz v12, :cond_2a

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v5, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v12}, Lokhttp3/internal/http2/e0;->e(Lokhttp3/internal/http2/q;III)V

    goto :goto_c

    :pswitch_8
    if-eqz v12, :cond_33

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_a

    :cond_2c
    move v6, v4

    :goto_a
    and-int/lit8 v7, v8, 0x20

    if-nez v7, :cond_32

    and-int/2addr v2, v8

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    :cond_2d
    sget-object v2, Lokhttp3/internal/http2/e0;->f:Lokhttp3/internal/http2/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v4}, Lokhttp3/internal/http2/c0;->a(III)I

    move-result v2

    iget-object v5, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    iget-object v7, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_2e

    and-int/lit8 v7, v10, 0x1

    if-nez v7, :cond_2e

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v12, v2, v5, v6}, Lokhttp3/internal/http2/z;->O(IILokio/k;Z)V

    goto :goto_b

    :cond_2e
    iget-object v7, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v7, v12}, Lokhttp3/internal/http2/z;->G(I)Lokhttp3/internal/http2/j0;

    move-result-object v7

    if-nez v7, :cond_2f

    iget-object v6, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v6, v12, v7}, Lokhttp3/internal/http2/z;->l0(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/http2/z;->b0(J)V

    invoke-interface {v5, v6, v7}, Lokio/k;->skip(J)V

    goto :goto_b

    :cond_2f
    invoke-virtual {v7, v5, v2}, Lokhttp3/internal/http2/j0;->w(Lokio/k;I)V

    if-eqz v6, :cond_30

    sget-object v0, Ls41/b;->b:Lokhttp3/u0;

    invoke-virtual {v7, v0, v3}, Lokhttp3/internal/http2/j0;->x(Lokhttp3/u0;Z)V

    :cond_30
    :goto_b
    iget-object v0, v1, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lokio/k;->skip(J)V

    :cond_31
    :goto_c
    return v3

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v5, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/q;)V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/http2/e0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/e0;->b(ZLokhttp3/internal/http2/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    sget-object v0, Lokhttp3/internal/http2/g;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/http2/e0;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ls41/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d0;->c(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/d0;->d(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d0;->e(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/d0;->b(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->d:Lokhttp3/internal/http2/d0;

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/d0;->g(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->e:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->f()V

    iget-object p1, p0, Lokhttp3/internal/http2/e0;->e:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/internal/http2/q;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    sget-object v2, Ls41/b;->a:[B

    and-int/lit16 v2, v1, 0xff

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    iget-object v1, p0, Lokhttp3/internal/http2/e0;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    sget-object v1, Ls41/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v1, Lokhttp3/internal/http2/e0;->f:Lokhttp3/internal/http2/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v2}, Lokhttp3/internal/http2/c0;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v2, p3, p4}, Lokhttp3/internal/http2/e0;->d(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p1, p1, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {p1, p4, p2, v7}, Lokhttp3/internal/http2/z;->P(ILjava/util/List;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/z;->G(I)Lokhttp3/internal/http2/j0;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {p1}, Lokhttp3/internal/http2/z;->l(Lokhttp3/internal/http2/z;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p1

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/http2/z;->y()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p3, :cond_5

    monitor-exit p1

    goto :goto_1

    :cond_5
    :try_start_2
    rem-int/lit8 p3, p4, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/http2/z;->B()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_6

    monitor-exit p1

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-static {p2}, Ls41/b;->w(Ljava/util/List;)Lokhttp3/u0;

    move-result-object v8

    new-instance p2, Lokhttp3/internal/http2/j0;

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/j0;-><init>(ILokhttp3/internal/http2/z;ZZLokhttp3/u0;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/z;->X(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/internal/http2/z;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/http2/z;->j(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/h;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/n;

    invoke-direct {v0, p4, p1, p2}, Lokhttp3/internal/http2/n;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;Lokhttp3/internal/http2/j0;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_7
    monitor-exit p1

    invoke-static {p2}, Ls41/b;->w(Ljava/util/List;)Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lokhttp3/internal/http2/j0;->x(Lokhttp3/u0;Z)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
