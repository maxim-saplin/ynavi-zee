.class public final Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;",
        "",
        "",
        "isSettingEnabled",
        "isNativeHapticEnabled",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNativeHapticEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_native_haptic"
    .end annotation
.end field

.field private final isSettingEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_setting_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;ZZILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->copy(ZZ)Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNativeHapticEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    return v0
.end method

.method public final isSettingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled:Z

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled:Z

    const-string v2, "HapticFeedbackFlag(isSettingEnabled="

    const-string v3, ", isNativeHapticEnabled="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
