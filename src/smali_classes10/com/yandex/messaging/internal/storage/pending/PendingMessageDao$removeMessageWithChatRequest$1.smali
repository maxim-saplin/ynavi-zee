.class final Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/pending/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/pending/a;)V",
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
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field final synthetic $messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;->$messageId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/storage/pending/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;->$messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/pending/a;->j(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-interface {v0}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/pending/a;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-interface {v0}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/pending/a;->i(Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
