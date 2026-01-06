.class public final Lrs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrs/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

.field private final c:Ljava/lang/String;

.field private final d:Lrs/c0;

.field private final e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn2/v0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrn2/v0;-><init>(I)V

    sput-object v0, Lrs/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Ljava/lang/String;Lrs/c0;Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    iput-object p2, p0, Lrs/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lrs/s;->d:Lrs/c0;

    iput-object p4, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrs/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;
    .locals 1

    iget-object v0, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;
    .locals 1

    iget-object v0, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrs/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrs/s;

    iget-object v1, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    iget-object v3, p1, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrs/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lrs/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrs/s;->d:Lrs/c0;

    iget-object v3, p1, Lrs/s;->d:Lrs/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    iget-object p1, p1, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lrs/c0;
    .locals 1

    iget-object v0, p0, Lrs/s;->d:Lrs/c0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrs/s;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lrs/s;->d:Lrs/c0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    iget-object v1, p0, Lrs/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lrs/s;->d:Lrs/c0;

    iget-object v3, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransferMainScreenArguments(direction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lrs/s;->b:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrs/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrs/s;->d:Lrs/c0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lrs/s;->e:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
