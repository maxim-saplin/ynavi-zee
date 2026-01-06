.class public final Lcom/yandex/bank/sdk/common/q;
.super Lcom/yandex/bank/sdk/common/s;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/common/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

.field private final d:Lcom/yandex/bank/sdk/common/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/common/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/common/x0;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/bank/sdk/common/s;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

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
    instance-of v1, p1, Lcom/yandex/bank/sdk/common/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/common/q;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iget-object v3, p1, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    iget-object p1, p1, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSource()Lcom/yandex/bank/sdk/common/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PinTokenReissue(actionReason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->c:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/q;->d:Lcom/yandex/bank/sdk/common/x0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
