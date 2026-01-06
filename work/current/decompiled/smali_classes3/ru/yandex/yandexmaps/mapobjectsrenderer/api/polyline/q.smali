.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:F

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;FLkotlin/jvm/functions/Function1;ILjava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/n;)Lcom/yandex/mapkit/navigation/JamStyle;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/p;->a:Lq31/a;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/JamType;

    sget-object v3, Lcom/yandex/mapkit/kmp/navigation/JamTypeColorFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/navigation/JamTypeColorFactory;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v6, v2, v4, v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->u(Lcom/yandex/mapkit/navigation/JamType;ZZ)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mapkit/kmp/navigation/JamTypeColorFactory;->create(Lcom/yandex/mapkit/navigation/JamType;I)Lcom/yandex/mapkit/navigation/JamTypeColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/kmp/navigation/JamStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/navigation/JamStyleFactory;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/kmp/navigation/JamStyleFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/navigation/JamStyle;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->e:Ljava/util/List;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->f:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/q;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TrafficZoomDependentLineStyle(lineWidth="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    const-string v1, ", jams="

    invoke-static {v3, v2, v0, v1, v7}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", grayscale="

    const-string v1, ", offline="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
