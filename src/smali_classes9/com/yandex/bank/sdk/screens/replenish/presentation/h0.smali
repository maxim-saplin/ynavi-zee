.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/sdk/api/DepositType;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 9
    sget-object p4, Lcom/yandex/bank/sdk/api/DepositType;->ExactAmount:Lcom/yandex/bank/sdk/api/DepositType;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_0

    :cond_3
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move v6, p2

    goto :goto_1

    :cond_4
    move v6, p6

    .line 10
    :goto_1
    sget-object v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;->BACK:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    move-object v0, p0

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZLcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZLcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/sdk/api/DepositType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    iget-boolean v5, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReplenishScreenParams(amount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkStartSession="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suppressTopupNotice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openKycEds="

    const-string v1, ", finishNavigation="

    invoke-static {v0, v1, v7, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->e:Lcom/yandex/bank/sdk/api/DepositType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
