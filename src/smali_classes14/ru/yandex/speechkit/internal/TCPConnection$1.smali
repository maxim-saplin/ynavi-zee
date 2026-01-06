.class Lru/yandex/speechkit/internal/TCPConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/TCPConnection;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/TCPConnection;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/TCPConnection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/TCPConnection$1;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    iput-object p2, p0, Lru/yandex/speechkit/internal/TCPConnection$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$1;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-static {v0}, Lru/yandex/speechkit/internal/TCPConnection;->e(Lru/yandex/speechkit/internal/TCPConnection;)J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/speechkit/internal/TCPConnection$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/yandex/speechkit/internal/TCPConnection;->p(Lru/yandex/speechkit/internal/TCPConnection;JLjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/TCPConnection$1;->this$0:Lru/yandex/speechkit/internal/TCPConnection;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/TCPConnection;->close()V

    return-void
.end method
