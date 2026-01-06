.class public final Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;",
        "",
        "",
        "isEnabled",
        "",
        "minVersionBuildNumberForUpdate",
        "",
        "showPeriodInDays",
        "<init>",
        "(ZLjava/lang/String;I)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "copy",
        "(ZLjava/lang/String;I)Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/String;",
        "getMinVersionBuildNumberForUpdate",
        "I",
        "getShowPeriodInDays",
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
.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field

.field private final minVersionBuildNumberForUpdate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "min_version_build_number_for_update"
    .end annotation
.end field

.field private final showPeriodInDays:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "show_period_in_day_for_flexible_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;ZLjava/lang/String;IILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->copy(ZLjava/lang/String;I)Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;I)Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMinVersionBuildNumberForUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPeriodInDays()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->minVersionBuildNumberForUpdate:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AppUpdateDto;->showPeriodInDays:I

    const-string v3, "AppUpdateDto(isEnabled="

    const-string v4, ", minVersionBuildNumberForUpdate="

    const-string v5, ", showPeriodInDays="

    invoke-static {v3, v4, v1, v0, v5}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
