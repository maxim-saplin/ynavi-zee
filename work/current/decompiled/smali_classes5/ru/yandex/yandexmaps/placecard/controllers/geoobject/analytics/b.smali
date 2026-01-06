.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Loj1/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;ZIIZLoj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    iput p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    iput p10, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    iput-boolean p11, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k:Z

    iput-object p12, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Loj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Loj1/b;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->a:Lcom/yandex/mapkit/GeoObject;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->e:Ljava/util/List;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->g:Ljava/util/List;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h:Z

    iget v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->i:I

    iget v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->j:I

    iget-boolean v10, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->k:Z

    iget-object v11, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->l:Loj1/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GeoObjectLogData(geoObject="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    const-string v1, ", bookingItems="

    invoke-static {v12, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", hasMenu="

    const-string v1, ", similarOrganizations="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", showHighlights="

    const-string v1, ", highlightsCount="

    invoke-static {v12, v6, v0, v7, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", postsCount="

    const-string v1, ", hasBko="

    invoke-static {v8, v9, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personalizedPoiPayload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
