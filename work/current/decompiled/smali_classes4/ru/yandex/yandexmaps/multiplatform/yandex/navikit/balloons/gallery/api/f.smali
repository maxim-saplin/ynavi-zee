.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;
.super Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/route_overview/FlagIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/navikit/ui/route_overview/DeltaType;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit/ui/route_overview/DeltaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g:Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h:Lcom/yandex/navikit/ui/route_overview/DeltaType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Variant(legPlacement="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", etaText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDiff="

    const-string v1, ", isSelected="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", showIconsWhenUnselected="

    const-string v1, ", flagIcons="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deltaType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
