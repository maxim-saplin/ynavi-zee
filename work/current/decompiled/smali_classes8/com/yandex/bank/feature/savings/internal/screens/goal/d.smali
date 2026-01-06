.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/savings/internal/screens/goal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/time/LocalDate;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    const-string v5, "SavingsAccountGoalParams(agreementId="

    const-string v6, ", title="

    const-string v7, ", subtitle="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->e:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;->f:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
