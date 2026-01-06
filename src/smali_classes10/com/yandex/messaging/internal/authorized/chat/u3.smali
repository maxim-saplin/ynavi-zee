.class public final Lcom/yandex/messaging/internal/authorized/chat/u3;
.super Lcom/yandex/messaging/internal/authorized/chat/h4;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/yandex/messaging/internal/storage/n1;

.field final synthetic j:Lcom/yandex/messaging/internal/authorized/chat/v3;

.field final synthetic k:Lcom/yandex/messaging/internal/authorized/chat/t3;

.field final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/n1;Lcom/yandex/messaging/internal/authorized/chat/v3;Lcom/yandex/messaging/internal/authorized/chat/n2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V
    .locals 9

    move-object v8, p0

    move-object v2, p1

    iput-object v2, v8, Lcom/yandex/messaging/internal/authorized/chat/u3;->i:Lcom/yandex/messaging/internal/storage/n1;

    move-object v0, p2

    iput-object v0, v8, Lcom/yandex/messaging/internal/authorized/chat/u3;->j:Lcom/yandex/messaging/internal/authorized/chat/v3;

    move-object v0, p3

    iput-object v0, v8, Lcom/yandex/messaging/internal/authorized/chat/u3;->k:Lcom/yandex/messaging/internal/authorized/chat/t3;

    move-object v0, p4

    iput-object v0, v8, Lcom/yandex/messaging/internal/authorized/chat/u3;->l:Ljava/lang/Long;

    move-object v0, p0

    move-object v1, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/h4;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->j:Lcom/yandex/messaging/internal/authorized/chat/v3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/v3;->a(Lcom/yandex/messaging/internal/authorized/chat/v3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h4;->o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h4;->X(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->k:Lcom/yandex/messaging/internal/authorized/chat/t3;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/chat/t3;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->k:Lcom/yandex/messaging/internal/authorized/chat/t3;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/t3;->b(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->j:Lcom/yandex/messaging/internal/authorized/chat/v3;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->l:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->i:Lcom/yandex/messaging/internal/storage/n1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/u3;->k:Lcom/yandex/messaging/internal/authorized/chat/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yandex/messaging/internal/storage/n1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/yandex/messaging/internal/authorized/chat/t3;->a()V

    :cond_4
    :goto_1
    return-void
.end method
