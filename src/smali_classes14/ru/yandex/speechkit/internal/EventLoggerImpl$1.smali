.class Lru/yandex/speechkit/internal/EventLoggerImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/EventLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/EventLoggerImpl;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/EventLoggerImpl;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl$1;->this$0:Lru/yandex/speechkit/internal/EventLoggerImpl;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ysk_ui_timing_key"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
