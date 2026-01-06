.class public final Lru/yandex/yandexmaps/taxi/api/m;
.super Lru/yandex/yandexmaps/taxi/api/l;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/taxi/api/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lxj1/s;

.field private final h:Z

.field private final i:Ljava/lang/Double;

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/taxi/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj1/s;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    iput-object p9, p0, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    iput-object p10, p0, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/taxi/api/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/taxi/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    iget-object p1, p1, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    iget-object v2, p0, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    iget-object v8, p0, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    iget-object v9, p0, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TaxiRideInfo(price="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceFormatted="

    const-string v1, ", priceFormattedWithoutDiscount="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceActionButtonFormatted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highDemand="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitingTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->b:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->c:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/api/m;->g:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/taxi/api/m;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/api/m;->i:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/api/m;->j:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_3
    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/api/m;->k:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_4
    return-void
.end method
