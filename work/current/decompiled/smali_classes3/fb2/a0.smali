.class public final Lfb2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfb2/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfb2/k;

.field private final f:Lia2/e;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Lfb2/y;

.field private final i:Lfb2/r;

.field private final j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;


# direct methods
.method public constructor <init>(Lfb2/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/List;Lfb2/k;Lia2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;Lfb2/y;Lfb2/r;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2/a0;->a:Lfb2/h;

    iput-object p2, p0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p3, p0, Lfb2/a0;->c:Z

    iput-object p4, p0, Lfb2/a0;->d:Ljava/util/List;

    iput-object p5, p0, Lfb2/a0;->e:Lfb2/k;

    iput-object p6, p0, Lfb2/a0;->f:Lia2/e;

    iput-object p7, p0, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p8, p0, Lfb2/a0;->h:Lfb2/y;

    iput-object p9, p0, Lfb2/a0;->i:Lfb2/r;

    iput-object p10, p0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    return-void
.end method

.method public static a(Lfb2/a0;Lfb2/h;ZLjava/util/List;Lfb2/k;Lia2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;Lfb2/y;Lfb2/r;)Lfb2/a0;
    .locals 12

    move-object v0, p0

    iget-object v2, v0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v10, v0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfb2/a0;

    move-object v0, v11

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lfb2/a0;-><init>(Lfb2/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/List;Lfb2/k;Lia2/e;Lcom/yandex/mapkit/maps/core/geometry/Point;Lfb2/y;Lfb2/r;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    return-object v11
.end method


# virtual methods
.method public final b()Lfb2/h;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->a:Lfb2/h;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lfb2/k;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->e:Lfb2/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb2/a0;

    iget-object v1, p0, Lfb2/a0;->a:Lfb2/h;

    iget-object v3, p1, Lfb2/a0;->a:Lfb2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lfb2/a0;->c:Z

    iget-boolean v3, p1, Lfb2/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfb2/a0;->d:Ljava/util/List;

    iget-object v3, p1, Lfb2/a0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfb2/a0;->e:Lfb2/k;

    iget-object v3, p1, Lfb2/a0;->e:Lfb2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfb2/a0;->f:Lia2/e;

    iget-object v3, p1, Lfb2/a0;->f:Lia2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfb2/a0;->h:Lfb2/y;

    iget-object v3, p1, Lfb2/a0;->h:Lfb2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfb2/a0;->i:Lfb2/r;

    iget-object v3, p1, Lfb2/a0;->i:Lfb2/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    iget-object p1, p1, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lia2/e;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->f:Lia2/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final h()Lfb2/y;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->h:Lfb2/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfb2/a0;->a:Lfb2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

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

    iget-boolean v2, p0, Lfb2/a0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lfb2/a0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lfb2/a0;->e:Lfb2/k;

    invoke-virtual {v2}, Lfb2/k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfb2/a0;->f:Lia2/e;

    invoke-virtual {v0}, Lia2/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfb2/a0;->h:Lfb2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfb2/a0;->i:Lfb2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    return-object v0
.end method

.method public final j()Lfb2/r;
    .locals 1

    iget-object v0, p0, Lfb2/a0;->i:Lfb2/r;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfb2/a0;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lfb2/a0;->a:Lfb2/h;

    iget-object v1, p0, Lfb2/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lfb2/a0;->c:Z

    iget-object v3, p0, Lfb2/a0;->d:Ljava/util/List;

    iget-object v4, p0, Lfb2/a0;->e:Lfb2/k;

    iget-object v5, p0, Lfb2/a0;->f:Lia2/e;

    iget-object v6, p0, Lfb2/a0;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, p0, Lfb2/a0;->h:Lfb2/y;

    iget-object v8, p0, Lfb2/a0;->i:Lfb2/r;

    iget-object v9, p0, Lfb2/a0;->j:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UserCardState(geocodingStatus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSnackbarMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSignedIn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", otherUsers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSubscribers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionsInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startProcess="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
