.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    const-string v6, "Arguments(receiverPhone="

    const-string v7, ", agreementId="

    const-string v8, ", money="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferSessionId="

    const-string v2, ")"

    invoke-static {v1, v5, v2, v0, v4}, Ld/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w4()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
