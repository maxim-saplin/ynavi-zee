.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;
.super Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_change_phone_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-direct {p0, v0, p2, p5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    const-string v5, "ChangePhone(applicationId="

    const-string v6, ", isSignOutEnabled="

    const-string v7, ", forceNavigateToInitialViewModelOnResult="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->h:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
