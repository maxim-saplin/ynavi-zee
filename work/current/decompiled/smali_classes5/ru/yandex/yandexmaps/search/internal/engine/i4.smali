.class public final Lru/yandex/yandexmaps/search/internal/engine/i4;
.super Lru/yandex/yandexmaps/search/internal/engine/j4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/engine/i4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/engine/c4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final h:Lcom/yandex/mapkit/search/DisplayType;

.field private final i:Lcom/yandex/mapkit/search/Response;

.field private final j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

.field private final k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final o:Z

.field private final p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/common/models/UnusualHoursType;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    move v1, p3

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move/from16 v1, p21

    iput-boolean v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/i4;Lru/yandex/yandexmaps/common/models/UnusualHoursType;)Lru/yandex/yandexmaps/search/internal/engine/i4;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    iget-boolean v2, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    iget-wide v5, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    iget-object v7, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    move/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lru/yandex/yandexmaps/search/internal/engine/i4;

    move-object/from16 v0, v22

    move/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v21}, Lru/yandex/yandexmaps/search/internal/engine/i4;-><init>(Ljava/util/List;ZZLjava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/common/models/UnusualHoursType;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Z)V

    return-object v22
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/common/models/UnusualHoursType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/search/Response;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

    iget-boolean v2, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    iget-wide v5, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    iget-object v7, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    move/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    const-string v0, "Results(results="

    move/from16 v22, v15

    const-string v15, ", hasNextPage="

    move-object/from16 v23, v14

    const-string v14, ", offline="

    invoke-static {v0, v15, v14, v1, v2}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqId="

    const-string v2, ", receivingTime="

    invoke-static {v1, v4, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestText="

    const-string v2, ", correctedRequestText="

    invoke-static {v0, v1, v12, v2, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", reversePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedForWithoutQr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unusualHoursType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalBannerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialCompanyOwners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewQuerySingleDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commonPicMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotFoundResultsItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->g:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->h:Lcom/yandex/mapkit/search/DisplayType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lmj1/m;->b:Lmj1/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->i:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/m;->b(Lcom/yandex/mapkit/search/Response;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->k:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->n:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->p:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;->j:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    return-object v0
.end method
