.class Lru/yandex/speechkit/internal/EventLoggerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEventInternal(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$eventArgs:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl$2;->val$eventName:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/speechkit/internal/EventLoggerImpl$2;->val$eventArgs:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl$2;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/speechkit/internal/EventLoggerImpl$2;->val$eventArgs:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
