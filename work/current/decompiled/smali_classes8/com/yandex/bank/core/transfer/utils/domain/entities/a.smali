.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/transfer/utils/domain/entities/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

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
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object p1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AgreementImageEntity(headerImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->c:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
