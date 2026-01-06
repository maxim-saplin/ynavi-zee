.class public final Lcom/yandex/messaging/diskcache/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/diskcache/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/diskcache/c;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/b;->b:Lcom/yandex/messaging/diskcache/c;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/messaging/diskcache/b;->b:Lcom/yandex/messaging/diskcache/c;

    invoke-static {v0}, Lcom/yandex/messaging/diskcache/c;->c(Lcom/yandex/messaging/diskcache/c;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/messaging/diskcache/b;->b:Lcom/yandex/messaging/diskcache/c;

    invoke-static {v0}, Lcom/yandex/messaging/diskcache/c;->c(Lcom/yandex/messaging/diskcache/c;)V

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/yandex/messaging/diskcache/b;->b:Lcom/yandex/messaging/diskcache/c;

    invoke-static {p1}, Lcom/yandex/messaging/diskcache/c;->c(Lcom/yandex/messaging/diskcache/c;)V

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/yandex/messaging/diskcache/b;->b:Lcom/yandex/messaging/diskcache/c;

    invoke-static {p1}, Lcom/yandex/messaging/diskcache/c;->c(Lcom/yandex/messaging/diskcache/c;)V

    :goto_0
    return-void
.end method
