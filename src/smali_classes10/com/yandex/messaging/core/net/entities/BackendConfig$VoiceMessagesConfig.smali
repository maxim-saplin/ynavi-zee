.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
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
    name = "VoiceMessagesConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
        "",
        "maxDuration",
        "",
        "enabledChats",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;",
        "(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)V",
        "getEnabledChats",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;",
        "getMaxDuration",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "EnabledChats",
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
.field private final enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

.field private final maxDuration:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;-><init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_duration_s"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x258

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;-><init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->copy(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    return v0
.end method

.method public final component2()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    return-object v0
.end method

.method public final copy(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_duration_s"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;-><init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    return-object v0
.end method

.method public final getMaxDuration()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->maxDuration:I

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceMessagesConfig(maxDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabledChats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
