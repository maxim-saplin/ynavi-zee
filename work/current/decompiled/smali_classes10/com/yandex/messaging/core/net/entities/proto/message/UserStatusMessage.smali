.class public final Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;",
        "",
        "availability",
        "",
        "notificationMode",
        "duration",
        "customStatus",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;",
        "(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V",
        "getAvailability",
        "()I",
        "getCustomStatus",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;",
        "getDuration",
        "getNotificationMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final availability:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final notificationMode:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Availability"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NotificationMode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Duration"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CustomStatus"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    .line 3
    iput p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    .line 4
    iput p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;-><init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->copy(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    return v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    return-object v0
.end method

.method public final copy(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Availability"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NotificationMode"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Duration"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CustomStatus"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;-><init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailability()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    return v0
.end method

.method public final getCustomStatus()Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    return v0
.end method

.method public final getNotificationMode()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->availability:I

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->notificationMode:I

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->duration:I

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->customStatus:Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    const-string v4, "UserStatusMessage(availability="

    const-string v5, ", notificationMode="

    const-string v6, ", duration="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
