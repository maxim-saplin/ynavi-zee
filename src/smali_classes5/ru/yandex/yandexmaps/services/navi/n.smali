.class public final Lru/yandex/yandexmaps/services/navi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;


# direct methods
.method public constructor <init>(ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/navi/n;ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/services/navi/n;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/services/navi/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/n;-><init>(ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Lru/yandex/yandexmaps/services/navi/i2;)Lru/yandex/yandexmaps/services/navi/n;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/f2;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/f2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/f2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x17

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/services/navi/n;->a(Lru/yandex/yandexmaps/services/navi/n;ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/services/navi/n;

    move-result-object p1

    goto :goto_4

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x1b

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/services/navi/n;->a(Lru/yandex/yandexmaps/services/navi/n;ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/services/navi/n;

    move-result-object p1

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/g2;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/services/navi/g2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/g2;->b()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/g2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/g2;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/services/navi/n;->a(Lru/yandex/yandexmaps/services/navi/n;ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/services/navi/n;

    move-result-object p1

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/h2;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/services/navi/h2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/h2;->b()Z

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/h2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/h2;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/services/navi/n;->a(Lru/yandex/yandexmaps/services/navi/n;ZZZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Lru/yandex/yandexmaps/services/navi/n;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/services/navi/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/services/navi/n;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/n;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/n;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/n;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/services/navi/n;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/services/navi/n;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    const-string v5, "GuidanceOwnershipState(manualGuidanceActive="

    const-string v6, ", naviGuidanceActive="

    const-string v7, ", transitioningToGuidance="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitioningToManualGuidance="

    const-string v5, ", itinerary="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
