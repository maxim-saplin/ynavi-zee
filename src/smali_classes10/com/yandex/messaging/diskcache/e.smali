.class public final Lcom/yandex/messaging/diskcache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J

.field final synthetic f:Lcom/yandex/messaging/diskcache/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/diskcache/f;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/e;->f:Lcom/yandex/messaging/diskcache/f;

    iput-object p2, p0, Lcom/yandex/messaging/diskcache/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/diskcache/e;->c:J

    iput-object p5, p0, Lcom/yandex/messaging/diskcache/e;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/yandex/messaging/diskcache/e;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/e;->d:[Ljava/io/InputStream;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/e;->e:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/diskcache/e;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/yandex/messaging/diskcache/i;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
