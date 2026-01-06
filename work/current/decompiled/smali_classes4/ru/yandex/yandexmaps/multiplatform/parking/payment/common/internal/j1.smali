.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i1;


# instance fields
.field private final A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

.field private final B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

.field private final i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Integer;

.field private final m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

.field private final n:Ljava/lang/String;

.field private final o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

.field private final p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

.field private final q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

.field private final w:Z

.field private final x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

.field private final y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

.field private final z:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;ZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    move v1, p3

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move/from16 v1, p22

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-object/from16 v1, p24

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    move-object/from16 v1, p25

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v1, p26

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-object/from16 v1, p27

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    move/from16 v22, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-object/from16 v0, v28

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v29, v15

    move-object/from16 v27, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v23, p2

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    invoke-direct/range {v0 .. v27}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;-><init>(Ljava/util/List;ZZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;ZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;)V

    return-object v28
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    return v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    return-object v0
.end method

.method public final c0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    return-object v0
.end method

.method public final d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p0()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    iget-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    move/from16 v23, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v26, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-object/from16 v27, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    const-string v0, "ParkingPaymentState(screenStack="

    move-object/from16 v28, v15

    const-string v15, ", satisfyBbox="

    move-object/from16 v29, v14

    const-string v14, ", currentDriverNeedsParking="

    invoke-static {v0, v15, v14, v1, v2}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carsLoadingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carNameByPlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editedCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingAggregator="

    const-string v2, ", parkingTimeInMinutes="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkPriceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedParkingSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledOpenParkingSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkProcessingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreScreenStackReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smallCardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingGeo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestBannerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->g:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->s:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->v:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->x:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->A:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    return v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->t:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    return-object v0
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->B:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    return v0
.end method
