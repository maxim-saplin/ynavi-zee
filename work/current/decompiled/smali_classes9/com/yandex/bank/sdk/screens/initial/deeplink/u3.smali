.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/sdk/api/DepositType;

.field private final g:Z

.field private final h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZLcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    const-string v1, "/topup"

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    .line 5
    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    .line 6
    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    .line 8
    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    .line 9
    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    .line 10
    iput-boolean p7, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p5

    .line 1
    :goto_0
    sget-object v6, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;->BACK:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_3

    move v7, p3

    goto :goto_1

    :cond_3
    move v7, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZLcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;Z)V

    return-void
.end method

.method public static b(Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;)Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;
    .locals 8

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    iget-boolean v7, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    new-instance p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZLcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/sdk/api/DepositType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    iget-boolean v6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Topup(amount="

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

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finishNavigation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openKycEds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f:Lcom/yandex/bank/sdk/api/DepositType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
