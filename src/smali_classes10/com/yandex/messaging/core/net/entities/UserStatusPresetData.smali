.class public final Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;",
        "",
        "availability",
        "",
        "notificationMode",
        "emoji",
        "",
        "text",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getAvailability",
        "()I",
        "getEmoji",
        "()Ljava/lang/String;",
        "getNotificationMode",
        "getText",
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

.field private final emoji:Ljava/lang/String;

.field private final notificationMode:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availability"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "notification_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "emoji"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availability"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "notification_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "emoji"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailability()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationMode()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->availability:I

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->notificationMode:I

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->emoji:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->text:Ljava/lang/String;

    const-string v4, "UserStatusPresetData(availability="

    const-string v5, ", notificationMode="

    const-string v6, ", emoji="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
