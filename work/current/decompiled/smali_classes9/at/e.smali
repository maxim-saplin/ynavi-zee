.class public final Lat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lat/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam2/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Lat/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iput-object p2, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput-object p3, p0, Lat/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lat/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lat/e;Ljava/lang/String;Ljava/lang/String;)Lat/e;
    .locals 2

    iget-object v0, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v1, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lat/e;

    invoke-direct {p0, v0, v1, p1, p2}, Lat/e;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 1

    iget-object v0, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 1

    iget-object v0, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lat/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lat/e;

    iget-object v1, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v3, p1, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v3, p1, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lat/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lat/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lat/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lat/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lat/e;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lat/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object v1, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v2, p0, Lat/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lat/e;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Me2MeResultPageEntity(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lat/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lat/e;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lat/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lat/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
