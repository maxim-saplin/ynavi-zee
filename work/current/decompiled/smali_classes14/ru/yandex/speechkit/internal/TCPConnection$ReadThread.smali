.class Lru/yandex/speechkit/internal/TCPConnection$ReadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/TCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadThread"
.end annotation


# instance fields
.field private stream:Ljava/io/InputStream;

.field final synthetic this$0:Lru/yandex/speechkit/internal/TCPConnection;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->stream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v2}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0, v1}, Lru/yandex/speechkit/internal/TCPConnection;->n(Lru/yandex/speechkit/internal/TCPConnection;J[BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/internal/TCPConnection;->r(Lru/yandex/speechkit/internal/TCPConnection;J)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->a(Lru/yandex/speechkit/internal/TCPConnection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$ReadThread;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    :cond_1
    :goto_3
    const-string v0, "TCPConnectoin.readThread.run() end"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method
