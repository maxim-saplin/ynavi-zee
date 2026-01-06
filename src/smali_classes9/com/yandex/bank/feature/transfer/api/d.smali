.class public final Lcom/yandex/bank/feature/transfer/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/bank/feature/transfer/api/c;


# instance fields
.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/api/d;->d:Lcom/yandex/bank/feature/transfer/api/c;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/api/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

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
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/api/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/api/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransferBankScreenArguments(transferType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/api/d;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/transfer/api/d;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
