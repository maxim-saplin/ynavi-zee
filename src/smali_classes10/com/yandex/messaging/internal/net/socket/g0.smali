.class public final Lcom/yandex/messaging/internal/net/socket/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/b0;
.implements Lcom/yandex/messaging/internal/net/socket/q;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/c0;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/y0;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/net/socket/e0;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/yandex/messaging/internal/net/socket/r;

.field private h:Lokhttp3/b2;

.field private i:Z

.field final synthetic j:Lcom/yandex/messaging/internal/net/socket/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/h0;Lcom/yandex/messaging/internal/net/socket/d;Lokhttp3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/g0;->b:Lokhttp3/y0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/q1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/q1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/f0;Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/socket/f0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/net/socket/g0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast p0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/internal/net/socket/d;->q(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/f0;)V
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/f0;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/socket/g0;)Lokhttp3/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->b:Lokhttp3/y0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/net/socket/g0;)Landroidx/collection/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/net/socket/g0;)Lokhttp3/b2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    return-object p0
.end method

.method public static r(Lokhttp3/b2;ILjava/lang/String;Lokio/i;)V
    .locals 3

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/i;->x(I)V

    new-instance v1, Lokio/h;

    invoke-direct {v1, v0}, Lokio/h;-><init>(Lokio/i;)V

    sget-object v2, Lorg/msgpack/core/d;->b:Lorg/msgpack/core/b;

    invoke-virtual {v2, v1}, Lorg/msgpack/core/b;->d(Lokio/h;)Lorg/msgpack/core/e;

    move-result-object v1

    const/16 v2, -0x6d

    int-to-byte v2, v2

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/msgpack/core/e;->g(B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/msgpack/core/e;->g(B)V

    const/16 v2, -0x20

    if-ge p1, v2, :cond_2

    const/16 v2, -0x8000

    if-ge p1, v2, :cond_0

    const/16 v2, -0x2e

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->i(BI)V

    goto :goto_0

    :cond_0
    const/16 v2, -0x80

    if-ge p1, v2, :cond_1

    const/16 v2, -0x2f

    int-to-short p1, p1

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->j(BS)V

    goto :goto_0

    :cond_1
    const/16 v2, -0x30

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->h(BB)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x80

    if-ge p1, v2, :cond_3

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lorg/msgpack/core/e;->g(B)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x100

    if-ge p1, v2, :cond_4

    const/16 v2, -0x34

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->h(BB)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_5

    const/16 v2, -0x33

    int-to-short p1, p1

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->j(BS)V

    goto :goto_0

    :cond_5
    const/16 v2, -0x32

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/e;->i(BI)V

    :goto_0
    invoke-virtual {v1, p2}, Lorg/msgpack/core/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lokio/i;->d3(Lokio/u0;)J

    invoke-virtual {v0}, Lokio/i;->r()Lokio/ByteString;

    move-result-object p1

    check-cast p0, Lokhttp3/internal/ws/l;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/ws/l;->r(ILokio/ByteString;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    new-instance v1, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;-><init>(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/h0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/socket/d;->k(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/u;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/d;->l()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/yandex/messaging/internal/net/socket/b;Lq10/d;)Lcom/yandex/messaging/internal/net/socket/f0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    new-instance v1, Lcom/yandex/messaging/internal/net/socket/f0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/yandex/messaging/internal/net/socket/f0;-><init>(Lcom/yandex/messaging/internal/net/socket/g0;ILcom/yandex/messaging/internal/net/socket/b;Lq10/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    invoke-virtual {p2, v0, v1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/net/socket/f0;->b(Lokhttp3/b2;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/d;->m()V

    return-void
.end method

.method public final l(Lokhttp3/b2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    invoke-static {v0, v2, p1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    invoke-static {v2, p1}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onClosed"

    const-string v0, "XivaSocketFactory"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/d;->p()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/socket/d;->o(Z)V

    return-void
.end method

.method public final n(Lokio/ByteString;)V
    .locals 13

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->y()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sget-object v4, Lorg/msgpack/core/d;->c:Lorg/msgpack/core/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/msgpack/core/buffer/a;

    invoke-direct {v5, v2, v1}, Lorg/msgpack/core/buffer/a;-><init>(I[B)V

    new-instance v2, Lorg/msgpack/core/f;

    invoke-direct {v2, v5, v4}, Lorg/msgpack/core/f;-><init>(Lorg/msgpack/core/buffer/a;Lorg/msgpack/core/c;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lokio/ByteString;->n(I)B

    move-result v5

    const v6, 0xffff

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne v5, v3, :cond_b

    invoke-virtual {v2}, Lorg/msgpack/core/f;->k()V

    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    invoke-static {v0}, Lorg/msgpack/core/a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, -0x80

    const-wide/16 v11, 0x7f

    const/16 v5, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/f;->j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v4

    const-wide/16 v7, -0x80

    cmp-long v0, v4, v7

    if-ltz v0, :cond_2

    cmp-long v0, v4, v11

    if-gtz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readInt()I

    move-result v0

    if-lt v0, v4, :cond_3

    if-gt v0, v5, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readShort()S

    move-result v0

    if-lt v0, v4, :cond_4

    if-gt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-ltz v0, :cond_5

    cmp-long v0, v4, v11

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, Lorg/msgpack/core/f;->g(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readInt()I

    move-result v0

    if-ltz v0, :cond_6

    if-gt v0, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lorg/msgpack/core/f;->e(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readShort()S

    move-result v0

    if-ltz v0, :cond_7

    if-gt v0, v5, :cond_7

    goto :goto_0

    :cond_7
    and-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_7
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    if-ltz v0, :cond_a

    :goto_0
    invoke-virtual {v2}, Lorg/msgpack/core/f;->l()I

    move-result v0

    invoke-virtual {v2}, Lorg/msgpack/core/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/msgpack/core/f;->b()J

    move-result-wide v5

    long-to-int v2, v5

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/net/socket/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_9

    const-string v1, "Xiva"

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nobody waiting for response with reqId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lokio/i;->v([BII)V

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/yandex/messaging/internal/net/socket/f0;->d(Lokio/i;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v5, v0, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/h0;->b(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v1

    const-string v2, "INVALID"

    invoke-virtual {v1, v9, v2, v10}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/h0;->a(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/b;

    move-result-object v1

    const-string v2, "xiva DATA frame parse failed for path "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :cond_b
    const/4 v11, 0x2

    if-ne v5, v11, :cond_15

    invoke-virtual {v2}, Lorg/msgpack/core/f;->k()V

    invoke-virtual {v2}, Lorg/msgpack/core/f;->l()I

    move-result v0

    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    move-result v1

    invoke-static {v1}, Lorg/msgpack/core/a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_1
    int-to-short v1, v1

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x7fff

    const-wide/16 v4, 0x7fff

    packed-switch v1, :pswitch_data_1

    const-string v0, "Integer"

    invoke-static {v0, v1}, Lorg/msgpack/core/f;->j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v1

    const-wide/16 v7, -0x8000

    cmp-long v3, v1, v7

    if-ltz v3, :cond_d

    cmp-long v3, v1, v4

    if-gtz v3, :cond_d

    :goto_2
    long-to-int v1, v1

    goto :goto_1

    :cond_d
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_9
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readInt()I

    move-result v1

    const/16 v2, -0x8000

    if-lt v1, v2, :cond_e

    if-gt v1, v3, :cond_e

    goto :goto_1

    :cond_e
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_a
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readShort()S

    move-result v1

    goto :goto_3

    :pswitch_b
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    move-result v1

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-ltz v3, :cond_f

    cmp-long v3, v1, v4

    if-gtz v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v1, v2}, Lorg/msgpack/core/f;->g(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readInt()I

    move-result v1

    if-ltz v1, :cond_10

    if-gt v1, v3, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {v1}, Lorg/msgpack/core/f;->e(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readShort()S

    move-result v1

    if-ltz v1, :cond_11

    goto :goto_3

    :cond_11
    and-int v0, v1, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_f
    invoke-virtual {v2}, Lorg/msgpack/core/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    goto/16 :goto_1

    :goto_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/socket/h0;->b(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v2

    const-string v3, "PROXYSTATUS"

    invoke-virtual {v2, v11, v3, v10}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/socket/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-nez v3, :cond_13

    const-string v2, "Xiva"

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nobody waiting for response with reqId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const-string v2, "Xiva"

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request had failed reqId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v3, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_15
    const/4 v6, 0x3

    if-ne v5, v6, :cond_17

    invoke-virtual {v2}, Lorg/msgpack/core/f;->k()V

    invoke-virtual {v2}, Lorg/msgpack/core/f;->m()Ljava/lang/String;

    invoke-virtual {v2}, Lorg/msgpack/core/f;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/msgpack/core/f;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/msgpack/core/f;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lorg/msgpack/core/f;->b()J

    move-result-wide v4

    long-to-int v0, v4

    add-int/2addr v0, v3

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lokio/i;->v([BII)V

    :try_start_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0, v7, v8, v2}, Lcom/yandex/messaging/internal/net/socket/d;->r(Ljava/lang/String;Ljava/lang/String;Lokio/i;)Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    new-instance v12, Landroidx/camera/core/q0;

    const/16 v6, 0xa

    move-object v1, v12

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/h0;->b(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v0

    const-string v1, "OTHER"

    invoke-virtual {v0, v9, v1, v10}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/h0;->b(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v1

    const-string v2, "OTHER"

    invoke-virtual {v1, v9, v2, v10}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Xiva"

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Push processing failed service = "

    const-string v3, " event = "

    const-string v4, " transitId = "

    invoke-static {v2, v7, v3, v8, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_17
    const-string v1, "Xiva"

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, v4}, Lokio/ByteString;->n(I)B

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPush: Unknown packet type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x34
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final o(Lokhttp3/internal/ws/l;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XivaSocketFactory"

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->a:Lcom/yandex/messaging/internal/net/socket/c0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/d;->n()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    invoke-virtual {v1}, Landroidx/collection/q1;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/g0;->d:Landroidx/collection/q1;

    invoke-virtual {v3, v2}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/socket/f0;

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/internal/net/socket/f0;->b(Lokhttp3/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/socket/e0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/socket/e0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/socket/e0;->a()Lokio/i;

    move-result-object v2

    iget v4, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    invoke-static {p1, v4, v3, v2}, Lcom/yandex/messaging/internal/net/socket/g0;->r(Lokhttp3/b2;ILjava/lang/String;Lokio/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/socket/u;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lokio/i;)V
    .locals 4

    const-string v0, "push"

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/messaging/internal/net/socket/g0;->f:I

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/messaging/internal/net/socket/g0;->r(Lokhttp3/b2;ILjava/lang/String;Lokio/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->e:Ljava/util/List;

    new-instance v2, Lcom/yandex/messaging/internal/net/socket/e0;

    invoke-direct {v2, p0, p1}, Lcom/yandex/messaging/internal/net/socket/e0;-><init>(Lcom/yandex/messaging/internal/net/socket/g0;Lokio/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->j:Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/h0;->d(Lcom/yandex/messaging/internal/net/socket/h0;)Lcom/yandex/messaging/internal/net/socket/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/internal/net/socket/u;-><init>(Lcom/yandex/messaging/internal/net/socket/v;Lcom/yandex/messaging/internal/net/socket/g0;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->g:Lcom/yandex/messaging/internal/net/socket/r;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/u;->D()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->i:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/g0;->h:Lokhttp3/b2;

    if-eqz v0, :cond_0

    const-string v1, "bye"

    check-cast v0, Lokhttp3/internal/ws/l;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method
