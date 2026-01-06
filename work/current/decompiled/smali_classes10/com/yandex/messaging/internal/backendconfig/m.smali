.class public final Lcom/yandex/messaging/internal/backendconfig/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/backendconfig/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/backendconfig/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/entities/ChatBackendConfig;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/backendconfig/m;->d()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/backendconfig/m;->b()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getPollMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/backendconfig/h;->c(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v5

    const/16 v1, 0x10

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;-><init>(IZZZZ)V

    return-object v6
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getPublicReactions()Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/backendconfig/h;->c(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/m;->b:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getStarredMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/m;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/backendconfig/h;->c(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v0

    return v0
.end method
