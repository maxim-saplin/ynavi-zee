.class public final Lcom/yandex/pulse/metrics/MetricsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "fileName",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "b",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Lcom/yandex/pulse/metrics/b1;",
        "c",
        "Lcom/yandex/pulse/metrics/b1;",
        "backgroundExecutor",
        "Lcom/yandex/pulse/metrics/n0;",
        "d",
        "Lcom/yandex/pulse/metrics/n0;",
        "()Lcom/yandex/pulse/metrics/n0;",
        "state",
        "",
        "e",
        "Z",
        "storeScheduled",
        "f",
        "com/yandex/pulse/metrics/j0",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/pulse/metrics/j0;

.field private static final g:Ljava/lang/String; = "metrics_state"

.field private static final h:J

.field private static final i:I = 0x0

.field private static final j:I = 0x8

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:Lcu0/k;

.field private static final s:Lcu0/k;

.field private static final t:Lcu0/k;

.field private static final u:Lcu0/k;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/pulse/utils/g;

.field private final c:Lcom/yandex/pulse/metrics/b1;

.field private final d:Lcom/yandex/pulse/metrics/n0;

.field private e:Z

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/pulse/metrics/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->f:Lcom/yandex/pulse/metrics/j0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/metrics/MetricsState;->h:J

    const-string v3, "MetricsState.LoadStatus"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcu0/p;->b(ILjava/lang/String;)Lcu0/k;

    move-result-object v3

    sput-object v3, Lcom/yandex/pulse/metrics/MetricsState;->r:Lcu0/k;

    sget-object v3, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v3

    sget-object v4, Lcu0/p;->a:Lcu0/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcu0/j;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcu0/j;->a(J)I

    move-result v0

    const-string v1, "MetricsState.LoadTimes"

    const/16 v4, 0x32

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->s:Lcu0/k;

    const-string v0, "MetricsState.LoadSize"

    const/4 v1, 0x1

    const/16 v2, 0x800

    invoke-static {v1, v2, v4, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->t:Lcu0/k;

    const-string v0, "MetricsState.StoreStatus"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcu0/p;->b(ILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->u:Lcu0/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "metrics_state"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->a:Ljava/io/File;

    new-instance p1, Lcom/yandex/pulse/metrics/k0;

    invoke-direct {p1, p0}, Lcom/yandex/pulse/metrics/k0;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance v1, Lcom/yandex/pulse/utils/g;

    invoke-direct {v1, p1}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lcom/yandex/pulse/utils/g;

    new-instance p1, Lcom/yandex/pulse/metrics/b1;

    invoke-direct {p1, p2}, Lcom/yandex/pulse/metrics/b1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lcom/yandex/pulse/metrics/b1;

    sget-object p1, Lcom/yandex/pulse/metrics/MetricsState;->f:Lcom/yandex/pulse/metrics/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array v0, p1, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    sub-int/2addr v3, v4

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v9, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {v7, v0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v8, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/pulse/metrics/MetricsState;->r:Lcu0/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcu0/k;->a(I)V

    new-instance p1, Lcom/yandex/pulse/metrics/n0;

    invoke-direct {p1}, Lcom/yandex/pulse/metrics/n0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lcom/yandex/pulse/metrics/n0;

    invoke-direct {v3}, Lcom/yandex/pulse/metrics/n0;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/ym/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/ym/MessageNano;[B)Lcom/google/protobuf/nano/ym/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/yandex/pulse/metrics/n0;

    sget-object v4, Lcom/yandex/pulse/metrics/MetricsState;->r:Lcu0/k;

    invoke-virtual {v4, v9}, Lcu0/k;->a(I)V

    sget-object v4, Lcom/yandex/pulse/metrics/MetricsState;->s:Lcu0/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v1}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Lcom/yandex/pulse/metrics/MetricsState;->t:Lcu0/k;

    array-length v0, v0

    div-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcu0/k;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v3

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File to small"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    :try_start_6
    sget-object v0, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    sget-object p1, Lcom/yandex/pulse/metrics/MetricsState;->r:Lcu0/k;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcu0/k;->a(I)V

    :catch_1
    new-instance p1, Lcom/yandex/pulse/metrics/n0;

    invoke-direct {p1}, Lcom/yandex/pulse/metrics/n0;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lcom/yandex/pulse/metrics/n0;

    return-void
.end method

.method public static a(Lcom/yandex/pulse/metrics/MetricsState;[B)V
    .locals 6

    sget-object v0, Lcom/yandex/pulse/metrics/MetricsState;->f:Lcom/yandex/pulse/metrics/j0;

    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsState;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/pulse/metrics/MetricsState;->u:Lcu0/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_0
    sget-object p1, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object p0, Lcom/yandex/pulse/metrics/MetricsState;->u:Lcu0/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V

    :goto_2
    return-void
.end method

.method public static final b(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lcom/yandex/pulse/metrics/n0;

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lcom/yandex/pulse/metrics/b1;

    new-instance v2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/pulse/metrics/b1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lcom/yandex/pulse/utils/g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lcom/yandex/pulse/metrics/n0;

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lcom/yandex/pulse/metrics/b1;

    new-instance v2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/pulse/metrics/b1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/yandex/pulse/metrics/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lcom/yandex/pulse/metrics/n0;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x0

    sget-wide v2, Lcom/yandex/pulse/metrics/MetricsState;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
