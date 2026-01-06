.class final Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a1;",
        "",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a1;)Ljava/lang/Boolean;",
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
.field final synthetic $chatInternalId:J

.field final synthetic $messageDataString:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/t3;


# direct methods
.method public constructor <init>(JLcom/yandex/messaging/internal/storage/t3;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$messageDataString:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$chatInternalId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/t3;->d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$messageDataString:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {p1, v3, v4, v0}, Lcom/yandex/messaging/core/db/messages/o;->A(JLjava/lang/String;)I

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$chatInternalId:J

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$messageDataString:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;->$chatInternalId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
