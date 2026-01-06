.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x8


# instance fields
.field private final h:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

.field private final j:Ljava/lang/Float;

.field private final k:Lxj1/s;

.field private final l:I

.field private final m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field private final n:Lpr2/f;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;Lxj1/s;ILru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    iput p5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    return-void
.end method

.method public static n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;Ljava/lang/Float;Lxj1/o;I)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    :cond_1
    move-object v4, p2

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;Lxj1/s;ILru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v0, :cond_0

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->place_take_taxi_priced:I

    sget-object v2, Lxj1/n;->Companion:Lxj1/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/taxi/api/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/l;

    invoke-direct {v2, v3}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/o;

    invoke-direct {v0, v1, v2}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x73

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;Ljava/lang/Float;Lxj1/o;I)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;

    if-nez v0, :cond_2

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;Ljava/lang/Float;Lxj1/o;I)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    return v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    iget v4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OrderTaxiButtonItem(point="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataFeatureStage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEstimateCompleted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->k:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->m:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->n:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
