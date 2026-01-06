.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:I = 0x8


# instance fields
.field private final h:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

.field private final j:Ljava/lang/Float;

.field private final k:I

.field private final l:Lxj1/s;

.field private final m:Lxj1/s;

.field private final n:Z

.field private final o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field private final p:Lpr2/f;

.field private final q:Z

.field private final r:Lxj1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V
    .locals 12

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lwl1/b;->app_taxi_24:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    .line 2
    :goto_0
    sget-object v9, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->PORTRAIT:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v10, p4

    .line 3
    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;ILxj1/s;Lxj1/s;ZLru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;ILxj1/s;Lxj1/s;ZLru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    .line 8
    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    .line 9
    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    .line 10
    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    .line 11
    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    .line 12
    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    .line 13
    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    .line 14
    iput-boolean p10, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    .line 15
    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    sget p2, Lys1/b;->place_take_taxi:I

    .line 16
    invoke-static {p1, p2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->r:Lxj1/s;

    return-void
.end method

.method public static n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Ljava/lang/Float;Lxj1/s;Lxj1/f;ZI)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget v4, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v6, p5, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v7, p5, 0x40

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v9, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;ILxj1/s;Lxj1/s;ZLru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V

    return-object v11
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    return v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/api/m;->e()Lxj1/s;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/api/m;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v1, v0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/taxi/api/m;->b()Z

    move-result v5

    const/16 v6, 0x18b

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Ljava/lang/Float;Lxj1/s;Lxj1/f;ZI)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;

    if-nez v0, :cond_3

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Ljava/lang/Float;Lxj1/s;Lxj1/f;ZI)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->r:Lxj1/s;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    return v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OrderTaxiButtonItemV2(point="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceFormatted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceWithoutDiscountFormatted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighDemand="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataFeatureStage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEstimateCompleted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->i:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->j:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->l:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->o:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->p:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;->m:Lxj1/s;

    return-object v0
.end method
