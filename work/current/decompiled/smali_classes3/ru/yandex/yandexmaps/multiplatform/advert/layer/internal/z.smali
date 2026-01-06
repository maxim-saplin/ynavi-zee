.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y;


# instance fields
.field private final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/geometry/Polyline;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

.field private final g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

.field private final h:Z

.field private final i:Z

.field private final j:Lnu1/a;

.field private final k:Lcom/yandex/mapkit/GeoObject;

.field private final l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

.field private final m:F

.field private final n:F

.field private final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y;

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;Lcom/yandex/navikit/map_overlap/PositionsComparator;ZZLnu1/a;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    iput p13, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    iput p14, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    iput p15, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    return v0
.end method

.method public final c()Lnu1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    return v0
.end method

.method public final h()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    invoke-virtual {v2}, Lnu1/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final j()Lcom/yandex/navikit/map_overlap/PositionsComparator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    return v0
.end method

.method public final l()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final m()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a:Lkotlin/Pair;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->b:Ljava/util/List;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->c:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->g:Lcom/yandex/navikit/map_overlap/PositionsComparator;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h:Z

    iget-boolean v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j:Lnu1/a;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k:Lcom/yandex/mapkit/GeoObject;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->l:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    iget v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m:F

    iget v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->n:F

    iget v15, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->o:F

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "AdvertLayerState(visibleItemsState="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationOid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", polylinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zLevelsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionsComparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertVisibilityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinShift="

    const-string v2, ", zoom="

    invoke-static {v0, v13, v1, v14, v2}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
