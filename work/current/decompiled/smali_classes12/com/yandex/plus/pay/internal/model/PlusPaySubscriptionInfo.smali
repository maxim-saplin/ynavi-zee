.class public final Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;,
        Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;,
        Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0003\u001f !B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;",
        "",
        "status",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;",
        "statusCode",
        "",
        "synchronizationState",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;",
        "trust3dsInfo",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V",
        "getStatus",
        "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;",
        "getStatusCode",
        "()Ljava/lang/String;",
        "getSynchronizationState",
        "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;",
        "getTrust3dsInfo",
        "()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SubscriptionStatus",
        "SynchronizationState",
        "Trust3dsInfo",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

.field private final statusCode:Ljava/lang/String;

.field private final synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

.field private final trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->copy(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    return-object v0
.end method

.method public final component4()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSynchronizationState()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    return-object v0
.end method

.method public final getTrust3dsInfo()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPaySubscriptionInfo(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synchronizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->synchronizationState:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trust3dsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->trust3dsInfo:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
