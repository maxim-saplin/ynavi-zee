.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lcom/yandex/messaging/core/net/entities/DefaultIfNull;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BackendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StarredMessagesConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
        "",
        "restrictions",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;",
        "(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)V",
        "getRestrictions",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)V
    .locals 0
    .param p1    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "restrictions"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v1, "disabled"

    const/4 v2, 0x0

    const-string v3, "disabled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "enabled"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->copy(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    return-object v0
.end method

.method public final copy(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
    .locals 1
    .param p1    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "restrictions"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->restrictions:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StarredMessagesConfig(restrictions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
