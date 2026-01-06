.class public final Ld63/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;
.implements Ld63/p0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final c:Z

.field private final d:Ld63/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZLd63/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-boolean p2, p0, Ld63/g0;->c:Z

    iput-object p3, p0, Ld63/g0;->d:Ld63/o0;

    return-void
.end method


# virtual methods
.method public final a()Ld63/o0;
    .locals 1

    iget-object v0, p0, Ld63/g0;->d:Ld63/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld63/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld63/g0;

    iget-object v1, p0, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v3, p1, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ld63/g0;->c:Z

    iget-boolean v3, p1, Ld63/g0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld63/g0;->d:Ld63/o0;

    iget-object p1, p1, Ld63/g0;->d:Ld63/o0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld63/g0;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld63/g0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ld63/g0;->d:Ld63/o0;

    invoke-virtual {v1}, Ld63/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld63/g0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-boolean v1, p0, Ld63/g0;->c:Z

    iget-object v2, p0, Ld63/g0;->d:Ld63/o0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenRouteOverviewFromNewGuidance(itinerary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromFasterRouteFound="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adsConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
