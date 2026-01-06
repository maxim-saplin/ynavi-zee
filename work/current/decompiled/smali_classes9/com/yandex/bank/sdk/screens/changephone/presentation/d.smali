.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/changephone/presentation/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/common/u;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    const-string v4, "ChangePhoneStatusScreenParams(applicationId="

    const-string v5, ", forceNavigateToInitialViewModelOnResult="

    const-string v6, ", showLogoutButton="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->e:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
