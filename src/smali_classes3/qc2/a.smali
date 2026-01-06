.class public final Lqc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqc2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

.field private final c:I

.field private final d:Ljava/lang/Float;

.field private final e:Lcom/yandex/mapkit/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/y;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lqc2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/CarRouteRestrictionsFlagType;ILjava/lang/Float;Lcom/yandex/mapkit/Money;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    iput p2, p0, Lqc2/a;->c:I

    iput-object p3, p0, Lqc2/a;->d:Ljava/lang/Float;

    iput-object p4, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/Money;
    .locals 1

    iget-object v0, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lqc2/a;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;
    .locals 1

    iget-object v0, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqc2/a;

    iget-object v1, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    iget-object v3, p1, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqc2/a;->c:I

    iget v3, p1, Lqc2/a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqc2/a;->d:Ljava/lang/Float;

    iget-object v3, p1, Lqc2/a;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    iget-object p1, p1, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqc2/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lqc2/a;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    iget v1, p0, Lqc2/a;->c:I

    iget-object v2, p0, Lqc2/a;->d:Ljava/lang/Float;

    iget-object v3, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CarRouteRestrictionsFlag(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moneyPayload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lqc2/a;->b:Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lqc2/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lqc2/a;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    sget-object v0, Lmj1/k;->b:Lmj1/k;

    iget-object v1, p0, Lqc2/a;->e:Lcom/yandex/mapkit/Money;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/k;->b(Lcom/yandex/mapkit/Money;Landroid/os/Parcel;I)V

    return-void
.end method
