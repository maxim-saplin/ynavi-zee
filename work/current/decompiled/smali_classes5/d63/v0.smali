.class public final Ld63/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc63/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld63/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final d:Z

.field private final e:Lo02/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Lr02/a;

.field private final j:Ld63/o0;

.field private final k:Z

.field private final l:Ld63/t0;

.field private final m:Z

.field private final n:Z

.field private final o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld63/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld63/r0;-><init>(I)V

    sput-object v0, Ld63/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 21
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 22
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    .line 23
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SELECT_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    .line 24
    new-instance v9, Ld63/o0;

    const/4 v0, 0x0

    .line 25
    invoke-direct {v9, v0, v0, v0, v3}, Ld63/o0;-><init>(ZZZLjava/lang/Float;)V

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v15}, Ld63/v0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZLo02/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;ZLr02/a;Ld63/o0;ZLd63/t0;ZZLru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ZLo02/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;ZLr02/a;Ld63/o0;ZLd63/t0;ZZLru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld63/v0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    .line 4
    iput-boolean p3, p0, Ld63/v0;->d:Z

    .line 5
    iput-object p4, p0, Ld63/v0;->e:Lo02/a;

    .line 6
    iput-object p5, p0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    .line 7
    iput-object p6, p0, Ld63/v0;->g:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Ld63/v0;->h:Z

    .line 9
    iput-object p8, p0, Ld63/v0;->i:Lr02/a;

    .line 10
    iput-object p9, p0, Ld63/v0;->j:Ld63/o0;

    .line 11
    iput-boolean p10, p0, Ld63/v0;->k:Z

    .line 12
    iput-object p11, p0, Ld63/v0;->l:Ld63/t0;

    .line 13
    iput-boolean p12, p0, Ld63/v0;->m:Z

    .line 14
    iput-boolean p13, p0, Ld63/v0;->n:Z

    .line 15
    iput-object p14, p0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    .line 16
    iput-boolean p15, p0, Ld63/v0;->p:Z

    if-eqz p10, :cond_3

    if-eqz p11, :cond_3

    .line 17
    instance-of p1, p11, Ld63/q0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p11, Ld63/s0;

    if-eqz p1, :cond_2

    move-object p1, p11

    check-cast p1, Ld63/s0;

    invoke-virtual {p1}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, LNonFatal$error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requested fixed car route type but actual config is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->n:Z

    return v0
.end method

.method public final F()Lr02/a;
    .locals 1

    iget-object v0, p0, Ld63/v0;->i:Lr02/a;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->p:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld63/v0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;
    .locals 1

    iget-object v0, p0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld63/v0;

    iget-object v1, p0, Ld63/v0;->b:Ljava/util/List;

    iget-object v3, p1, Ld63/v0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v3, p1, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ld63/v0;->d:Z

    iget-boolean v3, p1, Ld63/v0;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld63/v0;->e:Lo02/a;

    iget-object v3, p1, Ld63/v0;->e:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v3, p1, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld63/v0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ld63/v0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ld63/v0;->h:Z

    iget-boolean v3, p1, Ld63/v0;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld63/v0;->i:Lr02/a;

    iget-object v3, p1, Ld63/v0;->i:Lr02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld63/v0;->j:Ld63/o0;

    iget-object v3, p1, Ld63/v0;->j:Ld63/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ld63/v0;->k:Z

    iget-boolean v3, p1, Ld63/v0;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld63/v0;->l:Ld63/t0;

    iget-object v3, p1, Ld63/v0;->l:Ld63/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ld63/v0;->m:Z

    iget-boolean v3, p1, Ld63/v0;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ld63/v0;->n:Z

    iget-boolean v3, p1, Ld63/v0;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iget-object v3, p1, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ld63/v0;->p:Z

    iget-boolean p1, p1, Ld63/v0;->p:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->d:Z

    return v0
.end method

.method public final h()Lo02/a;
    .locals 1

    iget-object v0, p0, Ld63/v0;->e:Lo02/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld63/v0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld63/v0;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ld63/v0;->e:Lo02/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo02/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld63/v0;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld63/v0;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ld63/v0;->i:Lr02/a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lr02/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld63/v0;->j:Ld63/o0;

    invoke-virtual {v2}, Ld63/o0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld63/v0;->k:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ld63/v0;->l:Ld63/t0;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld63/v0;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld63/v0;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ld63/v0;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->h:Z

    return v0
.end method

.method public final k()Ld63/u0;
    .locals 2

    iget-object v0, p0, Ld63/v0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/u0;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final m()Ld63/o0;
    .locals 1

    iget-object v0, p0, Ld63/v0;->j:Ld63/o0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ld63/v0;->k:Z

    return v0
.end method

.method public final o()Ld63/t0;
    .locals 1

    iget-object v0, p0, Ld63/v0;->l:Ld63/t0;

    return-object v0
.end method

.method public final p()Ld63/u0;
    .locals 1

    iget-object v0, p0, Ld63/v0;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld63/v0;->b:Ljava/util/List;

    iget-object v2, v0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-boolean v3, v0, Ld63/v0;->d:Z

    iget-object v4, v0, Ld63/v0;->e:Lo02/a;

    iget-object v5, v0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v6, v0, Ld63/v0;->g:Ljava/lang/Integer;

    iget-boolean v7, v0, Ld63/v0;->h:Z

    iget-object v8, v0, Ld63/v0;->i:Lr02/a;

    iget-object v9, v0, Ld63/v0;->j:Ld63/o0;

    iget-boolean v10, v0, Ld63/v0;->k:Z

    iget-object v11, v0, Ld63/v0;->l:Ld63/t0;

    iget-boolean v12, v0, Ld63/v0;->m:Z

    iget-boolean v13, v0, Ld63/v0;->n:Z

    iget-object v14, v0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iget-boolean v15, v0, Ld63/v0;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "RoutesState(backStack="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itinerary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSlaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestRouteSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPinId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noTaxi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taxiAnalyticsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeSelectionAdsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeSelectionForceCarRouteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", routeTabsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFavoritesFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTaxiMultimodalRoutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentYandexAutoCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceAnnotationVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b2;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->h()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lx53/h;

    if-eqz v1, :cond_2

    check-cast v0, Lx53/h;

    invoke-virtual {v0}, Lx53/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ld63/v0;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld63/v0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Ld63/v0;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld63/v0;->e:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld63/v0;->f:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ld63/v0;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-boolean v0, p0, Ld63/v0;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld63/v0;->i:Lr02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ld63/v0;->j:Ld63/o0;

    invoke-virtual {v0, p1, p2}, Ld63/o0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Ld63/v0;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld63/v0;->l:Ld63/t0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Ld63/v0;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ld63/v0;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld63/v0;->o:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ld63/v0;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld63/v0;->g:Ljava/lang/Integer;

    return-object v0
.end method
