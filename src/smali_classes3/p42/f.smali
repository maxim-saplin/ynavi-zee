.class public final Lp42/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp42/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp42/e;


# instance fields
.field private final b:Lj42/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final d:Lp42/b;

.field private final e:Lcom/yandex/mapkit/transport/masstransit/Route;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Double;

.field private final h:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final i:Ljava/lang/Double;

.field private final j:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final k:Lj42/e;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

.field private final o:Z

.field private final p:Lp42/l;

.field private final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp42/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp42/f;->Companion:Lp42/e;

    new-instance v0, Loi1/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lp42/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp42/f;->b:Lj42/p;

    .line 3
    iput-object p2, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    .line 4
    iput-object p3, p0, Lp42/f;->d:Lp42/b;

    .line 5
    iput-object p4, p0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    .line 6
    iput-object p5, p0, Lp42/f;->f:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lp42/f;->g:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 9
    iput-object p8, p0, Lp42/f;->i:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 11
    iput-object p10, p0, Lp42/f;->k:Lj42/e;

    .line 12
    iput-object p11, p0, Lp42/f;->l:Ljava/util/Set;

    .line 13
    iput-boolean p12, p0, Lp42/f;->m:Z

    .line 14
    iput-object p13, p0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    .line 15
    iput-boolean p14, p0, Lp42/f;->o:Z

    .line 16
    iput-object p15, p0, Lp42/f;->p:Lp42/l;

    .line 17
    new-instance p1, Loc3/e;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lp42/f;->q:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/LinkedHashSet;I)V
    .locals 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lp42/b;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lp42/b;-><init>(Z)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p8

    .line 21
    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    .line 22
    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    .line 23
    new-instance v1, Lp42/l;

    .line 24
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 25
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Detail:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    .line 26
    invoke-direct {v1, v3, v2, v4}, Lp42/l;-><init>(Ljava/util/List;Lp42/v;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 27
    invoke-direct/range {v3 .. v18}, Lp42/f;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;)V

    return-void
.end method

.method public static b(Lp42/f;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    iget-object v4, p0, Lp42/f;->l:Ljava/util/Set;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Lp42/f;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;I)Lp42/f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p14

    iget-object v2, v0, Lp42/f;->b:Lj42/p;

    iget-object v3, v0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lp42/f;->d:Lp42/b;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Lp42/f;->f:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-object v7, v0, Lp42/f;->g:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-object v8, v0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-object v9, v0, Lp42/f;->i:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget-object v10, v0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    iget-object v11, v0, Lp42/f;->k:Lj42/e;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    iget-object v12, v0, Lp42/f;->l:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lp42/f;->m:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    iget-object v14, v0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lp42/f;->o:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lp42/f;->p:Lp42/l;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lp42/f;

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lp42/f;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;)V

    return-object v17
.end method


# virtual methods
.method public final E()Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 1

    iget-object v0, p0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-object v0
.end method

.method public final F()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lp42/f;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp42/f;->o:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;
    .locals 1

    iget-object v0, p0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp42/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp42/f;

    iget-object v1, p0, Lp42/f;->b:Lj42/p;

    iget-object v3, p1, Lp42/f;->b:Lj42/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p1, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp42/f;->d:Lp42/b;

    iget-object v3, p1, Lp42/f;->d:Lp42/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v3, p1, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp42/f;->f:Ljava/lang/Double;

    iget-object v3, p1, Lp42/f;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp42/f;->g:Ljava/lang/Double;

    iget-object v3, p1, Lp42/f;->g:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp42/f;->i:Ljava/lang/Double;

    iget-object v3, p1, Lp42/f;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp42/f;->k:Lj42/e;

    iget-object v3, p1, Lp42/f;->k:Lj42/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp42/f;->l:Ljava/util/Set;

    iget-object v3, p1, Lp42/f;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp42/f;->m:Z

    iget-boolean v3, p1, Lp42/f;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    iget-object v3, p1, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp42/f;->o:Z

    iget-boolean v3, p1, Lp42/f;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp42/f;->p:Lp42/l;

    iget-object p1, p1, Lp42/f;->p:Lp42/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp42/f;->m:Z

    return v0
.end method

.method public final h()Lj42/p;
    .locals 1

    iget-object v0, p0, Lp42/f;->b:Lj42/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp42/f;->b:Lj42/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lp42/f;->d:Lp42/b;

    invoke-virtual {v0}, Lp42/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

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

    iget-object v2, p0, Lp42/f;->f:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->g:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->i:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->k:Lj42/e;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp42/f;->l:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lp42/f;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lp42/f;->o:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lp42/f;->p:Lp42/l;

    invoke-virtual {v1}, Lp42/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lp42/b;
    .locals 1

    iget-object v0, p0, Lp42/f;->d:Lp42/b;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final k()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final l()Lj42/e;
    .locals 1

    iget-object v0, p0, Lp42/f;->k:Lj42/e;

    return-object v0
.end method

.method public final m()Lp42/l;
    .locals 1

    iget-object v0, p0, Lp42/f;->p:Lp42/l;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp42/f;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp42/f;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp42/f;->b:Lj42/p;

    iget-object v2, v0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, v0, Lp42/f;->d:Lp42/b;

    iget-object v4, v0, Lp42/f;->e:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v5, v0, Lp42/f;->f:Ljava/lang/Double;

    iget-object v6, v0, Lp42/f;->g:Ljava/lang/Double;

    iget-object v7, v0, Lp42/f;->h:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v8, v0, Lp42/f;->i:Ljava/lang/Double;

    iget-object v9, v0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v10, v0, Lp42/f;->k:Lj42/e;

    iget-object v11, v0, Lp42/f;->l:Ljava/util/Set;

    iget-boolean v12, v0, Lp42/f;->m:Z

    iget-object v13, v0, Lp42/f;->n:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    iget-boolean v14, v0, Lp42/f;->o:Z

    iget-object v15, v0, Lp42/f;->p:Lp42/l;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "EcoGuidanceState(ecoType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itinerary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDistance="

    const-string v2, ", position="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manoeuvreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passedWaypointsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", antiBurnModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsBannerAreaVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mtState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lp42/f;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lp42/f;->b:Lj42/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp42/f;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp42/f;->f:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lp42/f;->g:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-object v0, p0, Lp42/f;->i:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object v0, p0, Lp42/f;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lp42/f;->l:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final z()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lp42/f;->f:Ljava/lang/Double;

    return-object v0
.end method
