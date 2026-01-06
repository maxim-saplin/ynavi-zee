.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
.super Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Lcom/yandex/mapkit/GraphLevel;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lc72/k;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field private final o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

.field private final p:Z

.field private final q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Luz1/b;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    move-object v2, p12

    .line 13
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    move/from16 v2, p15

    .line 16
    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->requireFinite(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/yandex/mapkit/kmp/GraphLevelFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/GraphLevelFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/yandex/mapkit/kmp/GraphLevelFactory;->create(II)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p19

    :goto_10
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    .line 23
    invoke-direct/range {v2 .. v21}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;ILcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p9

    :goto_8
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move/from16 v18, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    move-object/from16 v21, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lc72/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    return v0
.end method

.method public final d()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Luz1/b;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Luz1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "SteadyWaypoint(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    const-string v2, ", description="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shortAddress="

    const-string v2, ", fullAddress="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uri="

    const-string v2, ", unselectedViaIconImage="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePointContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingArrivalPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indoorLevelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v20

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lmj1/f;->a:Lmj1/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->d:Lcom/yandex/mapkit/GraphLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmj1/f;->b(Lcom/yandex/mapkit/GraphLevel;Landroid/os/Parcel;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->l:Lc72/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->n:Lcom/yandex/mapkit/search/Address$Component$Kind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->o:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->r:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmj1/b;->b:Lmj1/b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/DrivingArrivalPoint;

    invoke-virtual {v1, v2, p1, p2}, Lmj1/b;->b(Lcom/yandex/mapkit/search/DrivingArrivalPoint;Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->s:Luz1/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->g:Ljava/lang/String;

    return-object v0
.end method
