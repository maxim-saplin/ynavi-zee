.class final Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/messenger/websdk/internal/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->$params:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->this$0:Lcom/yandex/messenger/websdk/internal/i;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->$params:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->this$0:Lcom/yandex/messenger/websdk/internal/i;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/i;->d(Lcom/yandex/messenger/websdk/internal/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->this$0:Lcom/yandex/messenger/websdk/internal/i;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/i;->c(Lcom/yandex/messenger/websdk/internal/i;)Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;->$name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
