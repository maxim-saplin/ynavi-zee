.class public abstract Lcom/yandex/messaging/internal/storage/pending/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract e(Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;)J
.end method

.method public abstract f(Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)J
.end method

.method public final g(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$insertMessageWithChatRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$insertMessageWithChatRequest$1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)V

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$insertMessageWithChatRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract h(Ljava/lang/String;)I
.end method

.method public abstract i(Ljava/lang/String;)I
.end method

.method public abstract j(Ljava/lang/String;)I
.end method

.method public final k(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageDao$removeMessageWithChatRequest$1;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract l(Ljava/lang/String;)I
.end method
