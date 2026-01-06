.class Lcom/yandex/messaging/internal/authorized/chat/NewMessageCallFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/v4;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/NewMessageCallFactory$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/v4;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
