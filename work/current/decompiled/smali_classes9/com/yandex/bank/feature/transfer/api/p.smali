.class public final Lcom/yandex/bank/feature/transfer/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/api/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/api/p;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/api/p;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/api/p;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

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
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/api/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/api/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransferSelectedBankEntity(bankEntity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultScreenHeader="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverName="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/p;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/p;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
