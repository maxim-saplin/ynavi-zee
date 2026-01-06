.class public final Lcom/yandex/messaging/input/voice/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/backendconfig/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/f;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/f;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getVoiceMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    invoke-virtual {p0, v1, v2, v3}, Lcom/yandex/messaging/input/voice/f;->b(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->getChannelNamespaces()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->getGroupsNamespaces()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ZZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/f;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getVoiceMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->getChatsWithBot()Z

    move-result p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->getPrivateChats()Z

    move-result p1

    :goto_1
    return p1
.end method
