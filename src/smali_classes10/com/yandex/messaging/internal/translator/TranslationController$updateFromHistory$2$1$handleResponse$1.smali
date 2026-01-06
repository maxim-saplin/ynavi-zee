.class final Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/v1;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/v1;)Lm31/d0;",
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
.field final synthetic $response:Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

.field final synthetic $timestamps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/internal/translator/d0;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->$response:Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->$timestamps:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/messaging/internal/storage/v1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->$response:Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    iget-object v7, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/d0;->c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$2$1$handleResponse$1;->$timestamps:Ljava/util/Set;

    iget-object v3, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    if-eqz v7, :cond_2

    iget-wide v7, v7, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/d0;->e(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/translator/z;

    move-result-object v7

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {v7, v6}, Lcom/yandex/messaging/internal/translator/z;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    sget-object v3, Lcom/yandex/messaging/internal/translator/d0;->n:[Lc41/m;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/translator/d0;->l(Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/d0;->c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/messaging/internal/storage/v1;->b0(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_6
    return-object v1
.end method
