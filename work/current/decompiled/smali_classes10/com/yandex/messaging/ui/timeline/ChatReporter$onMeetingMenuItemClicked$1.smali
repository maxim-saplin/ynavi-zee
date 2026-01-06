.class final Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/s;)V",
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
.field final synthetic $ongoingMeetingStatus:Lcom/yandex/messaging/telemost/domain/h;

.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/e;Lcom/yandex/messaging/telemost/domain/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;->$ongoingMeetingStatus:Lcom/yandex/messaging/telemost/domain/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/e;->a(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;->$ongoingMeetingStatus:Lcom/yandex/messaging/telemost/domain/h;

    iget-object v4, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    const-string v5, "chat id"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string v4, "chat window"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/ui/timeline/e;->f(Lcom/yandex/messaging/telemost/domain/h;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "meeting start clicked"

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
