.class public final Lru/yandex/yandexmaps/placecard/items/discovery/f;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

.field private final m:Lpr2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    iput-object p10, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    return v0
.end method

.method public final c0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->h:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->i:I

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->j:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->k:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    iget-object v9, p0, Lru/yandex/yandexmaps/placecard/items/discovery/f;->m:Lpr2/f;

    const-string v10, "DiscoveryItemViewState(discoveryId="

    const-string v11, ", author="

    const-string v12, ", authorImageUrl="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v10, ", imageUrl="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", placesCount="

    const-string v2, ", isFirst="

    invoke-static {v5, v4, v1, v2, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isLast="

    const-string v2, ", source="

    invoke-static {v1, v2, v0, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
