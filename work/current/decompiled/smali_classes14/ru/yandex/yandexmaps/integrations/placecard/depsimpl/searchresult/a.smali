.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ZZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iput-boolean p14, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    iput-boolean p15, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    iget-wide v3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    return v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    iget v4, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-boolean v7, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    iget-boolean v8, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v10, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    iget-object v11, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    iget-object v13, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iget-boolean v14, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    iget-boolean v15, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    const-string v0, "OpenData(receivingTime="

    move/from16 v16, v14

    const-string v14, ", reqId="

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", byPinTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reversePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromOnlineShowcase="

    const-string v2, ", fromSnippet="

    move/from16 v3, v16

    invoke-static {v1, v2, v0, v3, v15}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
