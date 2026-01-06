.class public final Lcom/yandex/messaging/internal/net/file/i;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/c1;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/c1;Landroid/net/Uri;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/i;->a:Lokhttp3/c1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/i;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/net/file/i;->c:J

    iput-wide p6, p0, Lcom/yandex/messaging/internal/net/file/i;->d:J

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/i;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/net/file/i;->c:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/net/file/i;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i;->a:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 4

    const-string v0, "Can\'t open stream from uri: "

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/i;->e:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/i;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-wide v2, p0, Lcom/yandex/messaging/internal/net/file/i;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/j;->d3(Lokio/u0;)J

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/i;->b:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
