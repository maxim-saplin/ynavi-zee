.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/core/transfer/utils/domain/entities/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-void
.end method

.method public static b(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object p1, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    const-string v4, "BankEntity(bankId="

    const-string v5, ", title="

    const-string v6, ", description="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
