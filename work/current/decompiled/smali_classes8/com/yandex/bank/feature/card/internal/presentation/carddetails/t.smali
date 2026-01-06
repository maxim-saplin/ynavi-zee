.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/api/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/api/v;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    iput-boolean p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    iget-boolean v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardDetailsScreenArguments(agreementId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plasticPromoAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedAutoStartTokenization="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
