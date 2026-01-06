.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lcom/yandex/messaging/core/net/entities/DefaultIfNull;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnabledChats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J=\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;",
        "",
        "chatsWithBot",
        "",
        "privateChats",
        "channelNamespaces",
        "",
        "",
        "groupsNamespaces",
        "(ZZLjava/util/List;Ljava/util/List;)V",
        "getChannelNamespaces",
        "()Ljava/util/List;",
        "getChatsWithBot",
        "()Z",
        "getGroupsNamespaces",
        "getPrivateChats",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final channelNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final chatsWithBot:Z

.field private final groupsNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final privateChats:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "robots"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channelsNS"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "groupsNS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    .line 7
    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    .line 8
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 p5, 0x11

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->copy(ZZLjava/util/List;Ljava/util/List;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;Ljava/util/List;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "robots"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channelsNS"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "groupsNS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannelNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final getChatsWithBot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    return v0
.end method

.method public final getGroupsNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivateChats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->chatsWithBot:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->privateChats:Z

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->channelNamespaces:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->groupsNamespaces:Ljava/util/List;

    const-string v4, "EnabledChats(chatsWithBot="

    const-string v5, ", privateChats="

    const-string v6, ", channelNamespaces="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupsNamespaces="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
