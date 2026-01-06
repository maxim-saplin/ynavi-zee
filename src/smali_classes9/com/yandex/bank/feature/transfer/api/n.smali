.class public final Lcom/yandex/bank/feature/transfer/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/api/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/math/BigDecimal;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

.field private final g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/api/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/api/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    return-object v0
.end method

.method public final l()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v9, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TransferResultScreenParams(transferId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferringAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    const-string v1, ", bankEntity="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultScreenHeader="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    const-string v1, ", transferType="

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->f:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/n;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/n;->j:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/n;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
