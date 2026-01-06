.class Lru/yandex/speechkit/internal/IOWebSocket$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/IOWebSocket$1;->onFrameSent(Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/internal/IOWebSocket$1;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/IOWebSocket$1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$1$1;->this$1:Lru/yandex/speechkit/internal/IOWebSocket$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$1$1;->this$1:Lru/yandex/speechkit/internal/IOWebSocket$1;

    invoke-static {v0}, Lru/yandex/speechkit/internal/IOWebSocket$1;->a(Lru/yandex/speechkit/internal/IOWebSocket$1;)V

    return-void
.end method
