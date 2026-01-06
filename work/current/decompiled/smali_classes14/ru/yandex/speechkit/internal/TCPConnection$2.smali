.class Lru/yandex/speechkit/internal/TCPConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/TCPConnection;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/TCPConnection;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/TCPConnection;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->i(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->b(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v1}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$2;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->d(Lru/yandex/speechkit/internal/TCPConnection;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
