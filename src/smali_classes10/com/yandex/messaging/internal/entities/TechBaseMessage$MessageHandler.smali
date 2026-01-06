.class public interface abstract Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/TechBaseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;)Ljava/lang/Object;
.end method

.method public abstract g(Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;)Ljava/lang/Object;
.end method

.method public abstract i(Lcom/yandex/messaging/internal/entities/TechGenericMessage;)Ljava/lang/Object;
.end method

.method public abstract j(Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;)Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract l(Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;)Ljava/lang/Object;
.end method

.method public abstract m(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Ljava/lang/Object;
.end method

.method public abstract n(Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;)Ljava/lang/Object;
.end method
