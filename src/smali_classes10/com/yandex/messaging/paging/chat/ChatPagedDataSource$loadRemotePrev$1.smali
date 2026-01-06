.class final Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/paging/chat/c;",
        "ViewerItem",
        "Lcom/yandex/messaging/core/net/entities/MediaMessageListData;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)V",
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
.field final synthetic $callback:Lcom/yandex/messaging/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/b;"
        }
    .end annotation
.end field

.field final synthetic $chat:Lcom/yandex/messaging/internal/s;

.field final synthetic $key:J

.field final synthetic $loadSize:I

.field final synthetic this$0:Lcom/yandex/messaging/paging/chat/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/chat/b;Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    iput-object p2, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$chat:Lcom/yandex/messaging/internal/s;

    iput-wide p3, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$key:J

    iput p5, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$loadSize:I

    iput-object p6, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$callback:Lcom/yandex/messaging/paging/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-static {v0}, Lcom/yandex/messaging/paging/chat/b;->g(Lcom/yandex/messaging/paging/chat/b;)Lb30/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getMessages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-virtual {v0, v1}, Lb30/a;->e([Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;)[Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$chat:Lcom/yandex/messaging/internal/s;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/entities/Message;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-static {v0, v2}, Lcom/yandex/messaging/paging/chat/b;->h(Lcom/yandex/messaging/paging/chat/b;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/Message;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/yandex/messaging/internal/entities/Message;->b:J

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    iget-object v8, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$chat:Lcom/yandex/messaging/internal/s;

    iget-wide v11, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$key:J

    iget v13, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$loadSize:I

    const-wide/16 v0, 0x1

    sub-long v9, v5, v0

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/messaging/paging/chat/b;->n(Lcom/yandex/messaging/internal/s;JJI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasPrev()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    iget-object v4, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$chat:Lcom/yandex/messaging/internal/s;

    iget v7, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$loadSize:I

    iget-object v8, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$callback:Lcom/yandex/messaging/paging/b;

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/paging/chat/b;->p(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    goto :goto_5

    :cond_4
    new-instance v1, Lcom/yandex/messaging/paging/d;

    iget-object v2, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasNext()Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasPrev()Z

    move-result v2

    :goto_3
    iget-object v3, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->this$0:Lcom/yandex/messaging/paging/chat/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasPrev()Z

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasNext()Z

    move-result p1

    :goto_4
    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;->$callback:Lcom/yandex/messaging/paging/b;

    invoke-interface {p1, v1}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
