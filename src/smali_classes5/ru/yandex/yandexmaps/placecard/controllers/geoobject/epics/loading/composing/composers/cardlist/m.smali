.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/j;

.field public static final u0:Ljava/lang/String; = "personal_booking"

.field public static final v0:Ljava/lang/String; = "personal_booking_taplink"

.field public static final w0:Ljava/lang/String; = "hotel_booking"

.field public static final x0:Ljava/lang/String; = "book"


# instance fields
.field private final A:Lyv2/a;

.field private final B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;

.field private final C:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;

.field private final D:Z

.field private final E:I

.field private final F:Z

.field private final G:Z

.field private final H:Lm31/h;

.field private final I:Lm31/h;

.field private final J:Lm31/h;

.field private final K:Lm31/h;

.field private final L:Lm31/h;

.field private final M:Lm31/h;

.field private final N:Lm31/h;

.field private final O:Lm31/h;

.field private final P:Lm31/h;

.field private final Q:Lm31/h;

.field private final R:Lm31/h;

.field private final S:Lm31/h;

.field private final T:Z

.field private final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final V:Lm31/h;

.field private final W:Lm31/h;

.field private final X:Lm31/h;

.field private final Y:Lm31/h;

.field private final Z:Lm31/h;

.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final a0:Lm31/h;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b0:Lm31/h;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final c0:Lm31/h;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;

.field private final d0:Lm31/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

.field private final e0:Lm31/h;

.field private final f:Z

.field private final f0:Lm31/h;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lm31/h;

.field private final h:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/f;

.field private final h0:Lm31/h;

.field private final i:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final i0:Lm31/h;

.field private final j:Lnm1/c;

.field private final j0:Lm31/h;

.field private final k:Lhv2/u;

.field private final k0:Lm31/h;

.field private final l:Lhv2/r;

.field private final l0:Ljava/lang/String;

.field private final m:Lf93/a;

.field private final m0:Ljava/lang/String;

.field private final n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

.field private final n0:Ljava/lang/String;

.field private final o:Lq03/a;

.field private final o0:Lm31/h;

.field private final p:Lhv2/v;

.field private final p0:Lm31/h;

.field private final q:Lav2/c;

.field private final q0:Lm31/h;

.field private final r:Lvv2/c;

.field private final r0:Lm31/h;

.field private final s:Ldy1/d0;

.field private final s0:Lm31/h;

.field private final t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;

.field private final t0:Lm31/h;

.field private final u:Lhv2/n;

.field private final v:Laj1/a;

.field private final w:Lwa3/b;

.field private final x:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/a;

.field private final y:Lsw2/b;

.field private final z:Lav2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;ZLjava/util/Set;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/f;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lnm1/c;Lhv2/u;Lhv2/r;Lf93/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;Lq03/a;Lhv2/v;Lav2/c;Lvv2/c;Ldy1/d0;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;Lhv2/n;Laj1/a;Lwa3/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/a;Lsw2/b;Lav2/b;Lyv2/a;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x1c

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    move-object v9, p2

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object v9, p3

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    move-object/from16 v9, p4

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;

    move-object/from16 v9, p5

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move/from16 v9, p6

    iput-boolean v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f:Z

    move-object/from16 v9, p7

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g:Ljava/util/Set;

    move-object/from16 v9, p8

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->h:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/f;

    move-object/from16 v10, p9

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    move-object/from16 v10, p10

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j:Lnm1/c;

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    move-object/from16 v10, p12

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l:Lhv2/r;

    move-object/from16 v10, p13

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m:Lf93/a;

    move-object/from16 v10, p14

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    move-object/from16 v10, p15

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o:Lq03/a;

    move-object/from16 v10, p16

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p:Lhv2/v;

    move-object/from16 v10, p17

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q:Lav2/c;

    move-object/from16 v10, p18

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r:Lvv2/c;

    move-object/from16 v10, p19

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s:Ldy1/d0;

    move-object/from16 v10, p20

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;

    move-object/from16 v10, p21

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->u:Lhv2/n;

    move-object/from16 v10, p22

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v:Laj1/a;

    move-object/from16 v10, p23

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->w:Lwa3/b;

    move-object/from16 v10, p24

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->x:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/a;

    move-object/from16 v10, p25

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->y:Lsw2/b;

    move-object/from16 v10, p26

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z:Lav2/b;

    move-object/from16 v10, p27

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->A:Lyv2/a;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->r()Z

    move-result v11

    invoke-direct {v10, p1, v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;-><init>(Lcom/yandex/mapkit/GeoObject;Z)V

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;

    invoke-direct {v10, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    iput-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->C:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/f;->a()Z

    move-result v9

    iput-boolean v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getMpReviews(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iput v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E:I

    invoke-virtual {v2}, Lgq1/l;->J()Z

    move-result v9

    iput-boolean v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F:Z

    invoke-virtual {v2}, Lgq1/l;->I()Z

    move-result v9

    iput-boolean v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G:Z

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v9, p0, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->I:Lm31/h;

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v10, 0xf

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->J:Lm31/h;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->K:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->L:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v9, 0x14

    invoke-direct {v7, p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->M:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v9, 0x15

    invoke-direct {v7, p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->N:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v9, 0x16

    invoke-direct {v7, p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v9, 0x17

    invoke-direct {v7, p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->P:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v9, 0x18

    invoke-direct {v7, p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    iput-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q:Lm31/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v7, p0, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v7}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R:Lm31/h;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->S:Lm31/h;

    invoke-virtual {v2}, Lgq1/l;->z()Z

    move-result v2

    iput-boolean v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    sget v2, Lys1/b;->placecard_dynamic_feature_delivery:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "food_product_delivery"

    const-string v7, "delivery_medicines"

    const-string v9, "food_delivery"

    const-string v10, "delivery"

    const-string v11, "goods delivery"

    filled-new-array {v9, v6, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lys1/b;->placecard_dynamic_feature_takeaway:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "takeaway"

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lys1/b;->placecard_dynamic_feature_pickup:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "pickup"

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lys1/b;->placecard_dynamic_feature_home_visit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "home_visit"

    const-string v11, "mobile_tire_service"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->U:Ljava/util/Map;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;

    invoke-direct {v2, p0, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->V:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->W:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->X:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Y:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v2, p0, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Z:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->h0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j0:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k0:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataKt;->getDirectObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getContactInfo()Lcom/yandex/mapkit/search/ContactInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ContactInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0:Ljava/lang/String;

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0:Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0:Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o0:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q0:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r0:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0:Lm31/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t0:Lm31/h;

    return-void
.end method

.method public static A(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/advertisement/j;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lyy1/c;->a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    invoke-virtual {p0}, Lrx1/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrx1/n;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrx1/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lrx1/n;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lrx1/n;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v7, v1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Z)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static B(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->e()Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lrx1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->M()Z

    move-result p0

    invoke-static {v0, p0}, Lyy1/b;->b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v0, "show_claim_organization"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->R(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    return p0
.end method

.method public static E(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/promo_banner/c;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Advertisement;->getProperties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-virtual {v3}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "styleBalloonBanner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    sget-object v4, Lsy1/c;->a:Lsy1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsy1/c;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTextData(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$TextData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpDisclaimers(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1}, Lyy1/b;->c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;

    move-result-object v1

    :cond_6
    invoke-direct {v2, v3, v0, v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/b;Ljava/util/List;Lrx1/m;)V

    move-object v1, v2

    :cond_7
    return-object v1
.end method

.method public static F(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->C:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->K0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrx1/k;->i()Lrx1/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lrx1/m;

    invoke-direct {v1, v2, v2, v2, v2}, Lrx1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrx1/k;->k()Lrx1/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrx1/i;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrx1/k;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lrx1/i;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v11, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v3, Lrx1/h;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;

    invoke-virtual {v3}, Lrx1/h;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lrx1/k;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object v13, v8

    goto :goto_9

    :cond_6
    :goto_8
    const-string v8, ""

    goto :goto_7

    :goto_9
    invoke-virtual {v3}, Lrx1/h;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lrx1/h;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lrx1/h;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lrx1/h;->b()Ljava/lang/String;

    move-result-object v17

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_8
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lzv2/a;->b:Lzv2/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->O()Z

    move-result v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lrx1/m;Lru/yandex/yandexmaps/placecard/items/menu/a;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;Lpr2/f;)V

    :cond_9
    :goto_a
    return-object v2
.end method

.method public static H(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->w()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static I(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/personal_booking/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->e()Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lsw2/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->y:Lsw2/b;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;I)V

    check-cast v0, Lsw2/c;

    invoke-virtual {v0, v1, v2}, Lsw2/c;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/h;)Lsw2/a;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lzv2/d;
    .locals 2

    new-instance v0, Lzv2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z:Lav2/b;

    invoke-direct {v0, v1, p0}, Lzv2/d;-><init>(Lcom/yandex/mapkit/GeoObject;Lav2/b;)V

    return-object v0
.end method

.method public static L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lsw2/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/OrgOwnershipKt;->getOrgOwnershipObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v1

    const-string v2, "bus stop"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->getCanBeClaimed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v3, "not_show_claim_organization"

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->R(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->MID:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    goto :goto_1

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->OLD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;

    :goto_2
    new-instance v1, Lsw2/e;

    invoke-direct {v1, v0, p0}, Lsw2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/becomeowner/OrgClaimFlow;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)V

    return-object v1
.end method

.method public static M(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lmz1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    return p0
.end method

.method public static O(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/personal_booking/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->d()Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "bookings/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q:Lav2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v3, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->L_ENLARGED:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-static {v0, v1, v3}, Lrp2/v;->b(Lav2/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)Lxy2/a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->TABLE_BOOKING:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->S0(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-ne v1, v3, :cond_3

    sget v1, Lys1/b;->place_card_booking_category_restaraunt:I

    goto :goto_2

    :cond_3
    sget v1, Lys1/b;->place_card_booking_category_registration:I

    :goto_2
    new-instance v10, Lxy2/e;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v4

    invoke-static {v3, v4}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object v3

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v4, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->reservation_24:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v2, v2, v6}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    if-nez v8, :cond_4

    new-instance p0, Lxj1/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxj1/a;-><init>(I)V

    :goto_3
    move-object v6, p0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Lxj1/a;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lxj1/a;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance p0, Lxj1/a;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lxj1/a;-><init>(I)V

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    const/16 v9, 0x6c

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    move-object v2, v10

    :cond_6
    :goto_5
    return-object v2
.end method

.method public static final R(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->f(Lcom/yandex/mapkit/GeoObject;)Ldi1/g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Law2/b;->a()Ldi1/g;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lxy2/e;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v2, p0}, Law2/b;->b(Ldi1/g;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    new-instance v5, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v5, p0}, Lxj1/a;-><init>(I)V

    new-instance v6, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v6, p0}, Lxj1/a;-><init>(I)V

    const/4 v4, 0x1

    const/16 v8, 0xcc

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final S(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lxy2/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lru/yandex/maps/uikit/common/recycler/j;->o(Ldi1/f;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    new-instance v4, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Lxj1/a;-><init>(I)V

    new-instance v5, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lxj1/a;-><init>(I)V

    const/4 v3, 0x1

    const/16 v7, 0xcc

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public static final T(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->r(Lcom/yandex/mapkit/GeoObject;)Ldi1/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->u:Lhv2/n;

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ldi1/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lxy2/e;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object p0

    invoke-static {v0, v2, v3, p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->y(Ldi1/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_0
    return-object v1
.end method

.method public static final U(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->i(Lcom/yandex/mapkit/GeoObject;)Ldi1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lxy2/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->q(Ldi1/n;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    new-instance v4, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Lxj1/a;-><init>(I)V

    new-instance v5, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lxj1/a;-><init>(I)V

    const/4 v3, 0x1

    const/16 v7, 0xcc

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public static final V(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->h0:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy2/e;

    return-object p0
.end method

.method public static final W(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j0:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy2/e;

    return-object p0
.end method

.method public static final X(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i0:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy2/e;

    return-object p0
.end method

.method public static final Y(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lxy2/e;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v3

    invoke-static {v2, v3}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_card_hotels_booking_button_text:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, p0, v4}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v6, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v6, p0}, Lxj1/a;-><init>(I)V

    new-instance v7, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lxj1/a;-><init>(I)V

    const/4 v5, 0x1

    const/16 v9, 0xcc

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final Z(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lxy2/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->k(Ldi1/x;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    new-instance v4, Lxj1/a;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lxj1/a;-><init>(I)V

    new-instance v5, Lxj1/a;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lxj1/a;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->FUEL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->S0(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object v6

    const/4 v3, 0x1

    const/16 v7, 0x4c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public static k(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lkz1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lwj0/b;->d(Lcom/yandex/mapkit/GeoObject;)Lkz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->J0()Lrx1/o;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->N()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx1/o;->b()Z

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;->PROMO_WITH_ADS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrx1/k;->m()Z

    move-result p0

    if-ne p0, v2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;->BKO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;->NONE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    :goto_0
    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->d()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->e()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;-><init>(Ljava/util/List;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ldi1/i;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ldi1/i;

    invoke-virtual {v2}, Ldi1/i;->d()Ldi1/v;

    move-result-object v2

    invoke-virtual {v2}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ldi1/j;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldi1/j;

    invoke-virtual {v2}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lxy2/e;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Card:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->n(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v6, Lxj1/a;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lxj1/a;-><init>(I)V

    new-instance v7, Lxj1/a;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lxj1/a;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->ADVERTISER_CTA:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->S0(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;

    move-result-object v8

    const/4 v5, 0x1

    const/16 v9, 0x4c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)Lxv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lxv2/a;->a()Ldg2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    invoke-virtual {p0}, Lxv2/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/t;->b:Liq2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lrx1/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->k(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;)Z

    move-result p0

    return p0
.end method

.method public static r(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->J0()Lrx1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;-><init>(Lrx1/o;)V

    :cond_0
    return-object v1
.end method

.method public static s(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lhz2/i;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/features/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, La43/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La43/b;-><init>(I)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p0, v1, v2, v0}, Lc53/c;->t(Ljava/util/LinkedHashMap;IILv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz2/i;

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 3

    new-instance v0, Lr13/z;

    iget-object v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->h()I

    move-result p1

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v0, p0, p1, v1, v2}, Lr13/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string p0, "hotel_booking"

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ldi1/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldi1/a;

    if-eqz v1, :cond_2

    new-instance v2, Lxy2/e;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/yandex/div/core/actions/i;->n(Ldi1/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v6, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v6, p0}, Lxj1/a;-><init>(I)V

    new-instance v7, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lxj1/a;-><init>(I)V

    const/4 v5, 0x1

    const/16 v9, 0xcc

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_2
    return-object v2
.end method

.method public static v(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Laz2/a;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v0, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {p0}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Laz2/a;

    invoke-direct {v0, p0}, Laz2/a;-><init>(Lrx1/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static w(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lyv2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->A:Lyv2/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    check-cast v0, Lyv2/d;

    invoke-virtual {v0, p0}, Lyv2/d;->a(Lcom/yandex/mapkit/GeoObject;)Lyv2/b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lxy2/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ldi1/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldi1/b;

    if-eqz v1, :cond_2

    new-instance v2, Lxy2/e;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;->CARD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/yandex/div/core/actions/i;->o(Ldi1/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v6, Lxj1/a;

    const/16 p0, 0xc

    invoke-direct {v6, p0}, Lxj1/a;-><init>(I)V

    new-instance v7, Lxj1/a;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lxj1/a;-><init>(I)V

    const/4 v5, 0x1

    const/16 v9, 0xcc

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    :cond_2
    return-object v2
.end method

.method public static y(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/verified_owner/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->t(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;->VerifiedAndPriority:Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;->PriorityOnly:Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;Z)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;->VerifiedOnly:Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;-><init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;)Lru/yandex/yandexmaps/placecard/items/bko/b;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->I0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;->BKO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/placecard/items/bko/b;-><init>(Lrx1/k;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Lxy2/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Properties;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "detailview_show_claim_organization"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "not_show_claim_organization"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lxy2/e;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_extra_details_correct_info:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->edit_nofill_24:I

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v1, v6}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    new-instance v6, Lxj1/a;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Lxj1/a;-><init>(I)V

    new-instance v7, Lxj1/a;

    invoke-direct {v7, v1}, Lxj1/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xce

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final B0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->f(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->o(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/s;

    invoke-static {v4}, Lru/yandex/yandexmaps/business/common/utils/b;->e(Ldi1/s;)Ldi1/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/m;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldg2/c;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final C0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r:Lvv2/c;

    check-cast v0, Lgq1/d;

    invoke-virtual {v0}, Lgq1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->N0()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    new-instance v2, Li03/a;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_how_to_get_title:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    invoke-direct {v2, v3, v4, v1}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_3

    new-instance v2, Lkotlin/jvm/internal/q;

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v5, Li03/a;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->placecard_how_to_get_title:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    invoke-direct {v5, v6, v7, v1}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MT_STATION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->c()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    goto :goto_1

    :cond_3
    new-array v0, v3, [Lkotlin/Pair;

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    sget v2, Lwl1/b;->parking_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_carparks_nearby:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqv2/b;->b:Lqv2/b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/r;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CARPARKS_NEARBY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result v0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final D0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    sget-object v3, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne p1, v4, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/placecard/items/workinghours/d;-><init>(Ltx1/q;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workinghours/b;

    sget-object v3, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne p1, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/placecard/items/workinghours/b;-><init>(Ltx1/q;Z)V

    :goto_0
    return-object v0
.end method

.method public final E0()Lsw2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->N:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw2/a;

    return-object v0
.end method

.method public final F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    return-object v0
.end method

.method public final G0()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public final H0()Lrx1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->V:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx1/k;

    return-object v0
.end method

.method public final I0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->X:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/AdType;

    return-object v0
.end method

.method public final J0()Lrx1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->P:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx1/o;

    return-object v0
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->S:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljx2/m;->e()Lbx2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lbx2/d;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lbx2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpAdditionalName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final M0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljx2/m;->e()Lbx2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lbx2/d;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lbx2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v3, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-object v1
.end method

.method public final N0()Lkotlin/Pair;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r:Lvv2/c;

    check-cast v1, Lgq1/d;

    invoke-virtual {v1}, Lgq1/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;->i()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v15

    move-object v0, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;-><init>(Ljava/util/List;Z)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MT_STATION_V2:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final O0()Lru/yandex/yandexmaps/placecard/items/lastmile/a;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->ENTRANCES_AND_SCHEME:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->ENTRANCES:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->EMPTY:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->P()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    new-instance v9, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2fc

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;)V

    sget-object v6, Lqv2/b;->b:Lqv2/b;

    const/4 v4, 0x0

    move-object v1, v9

    move v3, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;-><init>(Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V

    return-object v9
.end method

.method public final P0()Lbx2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/m;->e()Lbx2/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbx2/d;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lbx2/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Luw2/b;->a(Lcom/yandex/mapkit/GeoObject;)Loz2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lbx2/a;

    invoke-direct {v1, v0}, Lbx2/a;-><init>(Loz2/a;)V

    :cond_3
    return-object v1
.end method

.method public final Q0()Lkotlin/Pair;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lp93/f;

    invoke-direct {v1, v0}, Lp93/f;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lbz2/b;

    new-instance v1, Lxj1/r;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f8()I

    move-result v2

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    new-instance v2, Lxj1/r;

    invoke-static {}, Lyz1/a;->e8()I

    move-result v3

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v5, Lgq1/l;

    invoke-virtual {v5}, Lgq1/l;->j()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;-><init>(Ljava/lang/String;Z)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/u;->c:Lru/yandex/yandexmaps/placecard/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lbz2/b;-><init>(Lxj1/s;Lxj1/s;Lbz2/a;Lru/yandex/yandexmaps/placecard/f0;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OWNER_ENTRY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    new-instance v0, Lbz2/c;

    new-instance v1, Lxj1/r;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f8()I

    move-result v2

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    new-instance v2, Lxj1/r;

    invoke-static {}, Lyz1/a;->e8()I

    move-result v3

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v5, Lgq1/l;

    invoke-virtual {v5}, Lgq1/l;->j()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;-><init>(Ljava/lang/String;Z)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/u;->c:Lru/yandex/yandexmaps/placecard/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lbz2/c;-><init>(Lxj1/s;Lxj1/s;Lbz2/a;Lru/yandex/yandexmaps/placecard/f0;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OWNER_ENTRY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final R0()Lxy2/e;
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_upload_photo_or_video:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->add_photo_24:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v2, Lz60/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lz60/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    new-instance v0, Lxy2/e;

    new-instance v7, Lxj1/a;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lxj1/a;-><init>(I)V

    new-instance v8, Lxj1/a;

    invoke-direct {v8, v1}, Lxj1/a;-><init>(I)V

    const/4 v6, 0x0

    const/16 v10, 0xce

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lxy2/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;ZLxj1/a;Lxj1/a;Lxy2/a;I)V

    return-object v0
.end method

.method public final S0(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)Lxy2/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lxy2/a;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->L:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-direct {v1, p1, v0}, Lxy2/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    :cond_2
    return-object v1
.end method

.method public final T0()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/OrgOwnerTodosKt;->getOrgOwnerTodosObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/OrgOwnerTodosObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/OrgOwnerTodosKt;->getMpHasActiveTodos(Lcom/yandex/mapkit/search/OrgOwnerTodosObjectMetadata;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh13/b;->Companion:Lh13/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->s()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh13/c;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v2, v1}, Lh13/c;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->AWARDS_LOADING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->b(Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Z)V

    :cond_0
    return-void
.end method

.method public final b0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/i;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->FEATURES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lwy2/a;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    invoke-direct {v0, v1}, Lwy2/a;-><init>(Ldg2/c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PLACE_DETAILS_BUTTON:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final c0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/FuelObjectMetadataKt;->getFuelMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/FuelMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/FuelMetadata;->getFuels()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/FuelType;

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/FuelType;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/FuelType;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Money;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    new-instance v6, Lru/yandex/yandexmaps/placecard/items/fuel/e;

    invoke-direct {v6, v5, v4}, Lru/yandex/yandexmaps/placecard/items/fuel/e;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/FuelMetadata;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/FuelMetadata;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution$Author;->getUri()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    new-instance v5, Ldi1/l;

    invoke-direct {v5, v2, v4}, Ldi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/FuelMetadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/fuel/f;

    invoke-direct {v2, v3, v0, v5}, Lru/yandex/yandexmaps/placecard/items/fuel/f;-><init>(Ljava/util/ArrayList;Ljava/util/Date;Ldi1/l;)V

    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p:Lhv2/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/fuel/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p:Lhv2/v;

    check-cast v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->c()I

    move-result v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/fuel/a;-><init>(I)V

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3}, Lbi1/b;->i(Lcom/yandex/mapkit/GeoObject;)Ldi1/n;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/connectors/j;

    invoke-virtual {v3}, Ldi1/n;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ChargingStationsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/placecard/items/connectors/j;-><init>(Ljava/lang/String;Lpr2/f;)V

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    const/4 v3, 0x3

    new-array v3, v3, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;I)V

    return-void
.end method

.method public final d0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz2/e;

    if-eqz v0, :cond_0

    sget-object v0, Ljz2/b;->c:Ljz2/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GEO_PRODUCT_ABOUT_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz2/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GEO_PRODUCT_ABOUT_TEXT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_0
    return-void
.end method

.method public final e0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m:Lf93/a;

    check-cast v3, Loq1/a;

    invoke-virtual {v3}, Loq1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l:Lhv2/r;

    check-cast v3, Lgq1/f;

    invoke-virtual {v3}, Lgq1/f;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v3, Lgq1/l;

    invoke-virtual {v3}, Lgq1/l;->j()Z

    move-result v3

    if-nez v3, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/placecard/items/highlights/h0;->Companion:Lru/yandex/yandexmaps/placecard/items/highlights/c0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v4, Lbi1/b;->b:Ljava/lang/String;

    const-string v4, "stories_experimental/1.x"

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "available"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v7, LNonFatal$error;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse highlights. oid="

    const-string v10, ", uri="

    const-string v11, ", snippet="

    invoke-static {v9, v8, v10, v0, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v2, v0}, Lpj1/a;->a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v0, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v0, v2}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->c()Z

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/highlights/g0;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZLpr2/f;)V

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/highlights/b0;

    invoke-direct {v4, v5, v7, v8, v9}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLpr2/f;)V

    :cond_8
    :goto_6
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HIGHLIGHTS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/header/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->L0()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->t(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->VERIFIED_OWNER:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    if-ne v2, v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    const/16 v8, 0x18

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v9, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string v5, ""

    if-eqz v2, :cond_9

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/features/c;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mapkit/search/Feature;

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v12, "parking_price"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    check-cast v8, Lcom/yandex/mapkit/search/Feature;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/features/c;->f(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    new-instance v8, Le03/a;

    invoke-direct {v8, v2, v6, v7}, Le03/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_9
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/b;->q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;

    move-result-object v2

    if-eqz v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    move v2, v11

    :goto_6
    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v7, "media_flow_stories_content/1.x"

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    move v6, v10

    goto :goto_7

    :cond_b
    move v6, v11

    :goto_7
    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s:Ldy1/d0;

    invoke-interface {v7}, Ldy1/d0;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v8, Lgq1/l;

    invoke-virtual {v8}, Lgq1/l;->s()Z

    move-result v8

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->k(Lcom/yandex/mapkit/GeoObject;Z)Lkl2/h;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lkl2/h;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v3

    :goto_9
    if-nez v8, :cond_e

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl2/g;

    new-instance v13, Ld03/a;

    invoke-virtual {v12}, Lkl2/g;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v14

    invoke-virtual {v12}, Lkl2/g;->b()Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v12, v14}, Ld03/a;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    new-instance v8, Ld03/a;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p:Lhv2/v;

    check-cast v13, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->b()I

    move-result v13

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lwl1/b;->gas_station_yndx_14:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v8, v13, v12}, Ld03/a;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_b

    :cond_10
    move-object v8, v3

    :goto_b
    invoke-static {v8}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->M0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->L0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v12, Lxj1/f;

    invoke-direct {v12, v8}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v14, v12

    goto :goto_c

    :cond_11
    move-object v14, v3

    :goto_c
    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v8}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v8, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    :goto_d
    move-object v15, v8

    goto :goto_e

    :cond_12
    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->t(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->VERIFIED_OWNER:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_d

    :cond_13
    sget-object v8, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_14

    move-object/from16 v16, v3

    goto :goto_10

    :cond_14
    iget-boolean v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->i()Ljx2/m;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljx2/m;->e()Lbx2/e;

    move-result-object v8

    if-eqz v8, :cond_16

    instance-of v12, v8, Lbx2/d;

    if-nez v12, :cond_15

    move-object v8, v3

    :cond_15
    check-cast v8, Lbx2/d;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    goto :goto_f

    :cond_16
    move-object v8, v3

    :goto_f
    invoke-static {v8}, Luw2/b;->b(Lcom/yandex/mapkit/GeoObject;)Lxj1/s;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_10

    :cond_17
    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v5

    :cond_18
    new-instance v12, Lxj1/f;

    invoke-direct {v12, v8}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    :goto_10
    if-nez v2, :cond_1a

    if-nez v6, :cond_1a

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lbi1/g;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;->getS()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v3

    :goto_11
    move-object/from16 v17, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v3

    :goto_12
    iget-boolean v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-nez v2, :cond_1f

    new-instance v2, Ld03/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore()Ljava/lang/Float;

    move-result-object v6

    goto :goto_13

    :cond_1b
    move-object v6, v3

    :goto_13
    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result v8

    goto :goto_14

    :cond_1c
    move v8, v11

    :goto_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_1e

    if-eq v12, v10, :cond_1d

    sget-object v12, Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;->Micro:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    goto :goto_15

    :cond_1d
    sget-object v12, Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;->Mini:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    goto :goto_15

    :cond_1e
    sget-object v12, Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;->Default:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    :goto_15
    invoke-direct {v2, v6, v8, v3, v12}, Ld03/b;-><init>(Ljava/lang/Float;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;)V

    move-object/from16 v18, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v18, v3

    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lkl2/h;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    goto :goto_17

    :cond_20
    move-object v2, v3

    :goto_17
    move-object/from16 v20, v2

    goto :goto_18

    :cond_21
    move-object/from16 v20, v3

    :goto_18
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v21

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    if-eqz v2, :cond_22

    move/from16 v22, v10

    goto :goto_19

    :cond_22
    move/from16 v22, v11

    :goto_19
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->B()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    move-result-object v2

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;->NEW:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlaceCardHeaderShareButtonType;

    if-ne v2, v6, :cond_23

    move/from16 v23, v10

    goto :goto_1a

    :cond_23
    move/from16 v23, v11

    :goto_1a
    new-instance v8, Ld03/c;

    const/16 v24, 0x10a1

    move-object v12, v8

    invoke-direct/range {v12 .. v24}, Ld03/c;-><init>(Lxj1/f;Lxj1/f;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Ljava/lang/String;Ld03/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZI)V

    :goto_1b
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v8, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T0()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v2, v3

    goto :goto_1c

    :cond_24
    new-instance v2, Ldz2/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v8, Lys1/b;->placecard_owner_widgets_teaser:I

    invoke-static {v7, v8}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ldz2/b;-><init>(Ljava/lang/String;Lxj1/s;)V

    :goto_1c
    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OWNER_TODOS_TEASER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z0()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lwj0/b;->c(Lcom/yandex/mapkit/GeoObject;)Lkz1/a;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    invoke-virtual {v2}, Lkz1/a;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->W:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz1/b;

    invoke-virtual {v2}, Lkz1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;-><init>(Ljava/lang/String;Lkz1/b;Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    move-object v6, v3

    :goto_1d
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ORG_OFFER_BADGE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    :cond_26
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lrz2/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lbi1/f;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Lrz2/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_27
    move-object v2, v3

    :goto_1e
    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ONLINE_FEATURES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/storytelling/e;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    sget v9, Lys1/b;->org_storytelling_section_title:I

    invoke-static {v8, v9}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lxj1/f;

    invoke-direct {v14, v8}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/storytelling/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1f

    :cond_28
    move v9, v11

    :goto_1f
    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/placecard/items/storytelling/d;-><init>(Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_20

    :cond_29
    move v9, v11

    :goto_20
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_21

    :cond_2a
    move-object v5, v2

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v12, Lgq1/l;

    invoke-virtual {v12}, Lgq1/l;->e()Z

    move-result v12

    if-eqz v12, :cond_2b

    if-eqz v9, :cond_2b

    move v12, v10

    goto :goto_22

    :cond_2b
    move v12, v11

    :goto_22
    if-ne v12, v10, :cond_2c

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/storytelling/a;

    invoke-direct {v9, v2, v5}, Lru/yandex/yandexmaps/placecard/items/storytelling/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v9

    goto :goto_23

    :cond_2c
    if-nez v12, :cond_2d

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/storytelling/c;

    invoke-direct {v5, v2, v9}, Lru/yandex/yandexmaps/placecard/items/storytelling/c;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v18, v5

    :goto_23
    sget-object v19, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StorytellingImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    move-object v12, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;-><init>(Lxj1/s;Lxj1/s;Ljava/util/List;Ljava/lang/String;Ldg2/c;Ldg2/c;Lpr2/f;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    move-object v6, v3

    :goto_24
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->STORYTELLING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->L()Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_25
    move-object v6, v3

    goto :goto_26

    :cond_2f
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v6, "org_descriptions/1.x"

    invoke-static {v6, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_25

    :cond_30
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->x:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/OrgDescription1x;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_25

    :cond_31
    new-instance v6, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/OrgDescription1x;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/OrgDescription1x;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;-><init>(Ljava/lang/String;)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/org_description1x/OrgDescription1x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8, v9, v12}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;-><init>(Lxj1/s;Ldg2/c;Ldg2/c;)V

    :goto_26
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ORG_DESCRIPTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v8}, [Lkotlin/Pair;

    move-result-object v2

    move v5, v11

    :goto_27
    const/4 v6, 0x3

    if-ge v5, v6, :cond_33

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/j0;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    if-eqz v7, :cond_32

    invoke-virtual {v0, v1, v7, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    goto :goto_28

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_33
    :goto_28
    iget-boolean v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F:Z

    if-eqz v2, :cond_37

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpCardHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/CardHints;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/CardHints;->getShowFriendsLiked()Z

    move-result v2

    if-ne v2, v10, :cond_37

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->K:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v5, Lgx2/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->f()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->d()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_34

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_34
    move-object v15, v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v16

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v6, Lgq1/l;

    invoke-virtual {v6}, Lgq1/l;->H()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    move-result-object v17

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lgx2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->FAKE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-eq v6, v7, :cond_35

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_35
    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_36
    move-object v6, v3

    :goto_29
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->h()Ljava/lang/Long;

    move-result-object v2

    iget-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->G:Z

    if-eqz v7, :cond_37

    if-eqz v6, :cond_37

    if-eqz v2, :cond_37

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->w:Lwa3/b;

    check-cast v7, Lur1/a;

    invoke-virtual {v7, v6}, Lur1/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->w:Lwa3/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v7, Lur1/a;

    invoke-virtual {v7, v8, v9, v6}, Lur1/a;->c(JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->P0()Lbx2/a;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->METRO_LINE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-boolean v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->P0()Lbx2/a;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_2b

    :cond_38
    move v2, v11

    goto :goto_2c

    :cond_39
    :goto_2b
    move v2, v10

    :goto_2c
    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2, v11}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v2

    instance-of v5, v2, Ltx1/m;

    if-eqz v5, :cond_3a

    check-cast v2, Ltx1/m;

    invoke-static {v2}, Ltx1/m;->b(Ltx1/m;)Ltx1/m;

    move-result-object v2

    :cond_3a
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;-><init>(Ltx1/q;)V

    goto :goto_2f

    :cond_3b
    sget-object v13, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v5, v11}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v5

    instance-of v6, v5, Ltx1/m;

    if-eqz v6, :cond_3c

    check-cast v5, Ltx1/m;

    invoke-static {v5}, Ltx1/m;->b(Ltx1/m;)Ltx1/m;

    move-result-object v5

    :cond_3c
    if-eqz v2, :cond_3d

    move-object v14, v5

    goto :goto_2d

    :cond_3d
    move-object v14, v3

    :goto_2d
    new-instance v15, Lpy2/g;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v15, v2}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne v2, v5, :cond_3e

    move/from16 v17, v10

    goto :goto_2e

    :cond_3e
    move/from16 v17, v11

    :goto_2e
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/16 v18, 0x10

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    :goto_2f
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ROUTE_AND_WORKING_TIME:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v5, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z0()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->W:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz1/b;

    if-eqz v2, :cond_3f

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;-><init>(Lkz1/b;)V

    goto :goto_30

    :cond_3f
    move-object v5, v3

    :goto_30
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ORG_OFFER_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v5, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    :cond_40
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    instance-of v5, v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    if-eqz v5, :cond_41

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_31

    :cond_41
    instance-of v5, v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    if-eqz v5, :cond_42

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    instance-of v5, v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    if-nez v5, :cond_44

    if-nez v2, :cond_43

    goto :goto_31

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    :goto_31
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->V(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-nez v2, :cond_45

    sget-object v2, Ltz2/a;->c:Ltz2/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_45
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->I:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    if-eqz v2, :cond_46

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->I:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_46
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne v2, v5, :cond_47

    new-instance v2, Lty2/a;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_organization_can_be_closed:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lty2/a;-><init>(Lxj1/s;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_47
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/mapkit/features/c;->c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/Feature;

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->U:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :cond_4a
    move-object v6, v3

    :goto_33
    if-eqz v6, :cond_48

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4b
    invoke-static {v5}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_closed_for_visitors:I

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    goto :goto_35

    :cond_4c
    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/p;

    const-string v4, ", "

    invoke-direct {v2, v6, v4}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_closed_for_visitors_but_featured:I

    sget-object v6, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/m;

    invoke-direct {v6, v2}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/o;

    invoke-direct {v4, v5, v2}, Lxj1/o;-><init>(ILjava/util/List;)V

    move-object v2, v4

    :goto_35
    new-instance v4, Lty2/a;

    invoke-direct {v4, v2, v11}, Lty2/a;-><init>(Lxj1/s;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_36
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    if-eqz v2, :cond_4f

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PROMO_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    goto :goto_37

    :cond_4f
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz2/a;

    if-eqz v2, :cond_50

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz2/a;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DIRECT_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    goto :goto_37

    :cond_50
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Y:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-eqz v2, :cond_51

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Y:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PROMO_CAMPAIGN_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    goto :goto_37

    :cond_51
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    if-eqz v2, :cond_52

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GEO_PRODUCT_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    goto :goto_37

    :cond_52
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    if-eqz v2, :cond_53

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TEXT_ADVERTISEMENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    :cond_53
    :goto_37
    sget-object v2, Lh03/a;->c:Lh03/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardBusinessComposer$composeCommonContent$1$2;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardBusinessComposer$composeCommonContent$1$2;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlin/sequences/w;

    invoke-direct {v4, v2}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-virtual {v4}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    move-object v4, v2

    check-cast v4, Lkotlin/sequences/u;

    invoke-virtual {v4}, Lkotlin/sequences/u;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v4}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_54

    move-object v3, v4

    :cond_55
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    :cond_56
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v2

    if-nez v2, :cond_57

    iget v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E:I

    if-nez v2, :cond_57

    iget-boolean v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-nez v2, :cond_57

    new-instance v2, Lwz2/b;

    invoke-direct {v2, v11}, Lwz2/b;-><init>(I)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->REVIEWS_LOADING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    :cond_57
    return-object v1
.end method

.method public final f0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->J:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->J:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HOTEL_BOOKING_WIDGET:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;I)V

    :cond_0
    return-void
.end method

.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 30

    move-object/from16 v6, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    new-instance v17, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    sget-object v15, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->placecard_tab_main:I

    invoke-static {v15, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/tabs/main/api/e;

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BKO_AD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp93/f;

    invoke-direct {v1, v0}, Lp93/f;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OWNER_TODOS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->h0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E:I

    if-lez v0, :cond_2

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R0()Lxy2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PHOTO_UPLOAD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move v14, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    goto :goto_2

    :cond_3
    move v14, v5

    :goto_2
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->u0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_4
    invoke-virtual {v6, v10, v8, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0(Lkotlin/collections/builders/ListBuilder;ZZ)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    if-nez v0, :cond_5

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BEFORE_PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->y0()Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O0()Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->LAST_MILE_ACTION_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_7
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->C0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q0()Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->TOP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v1}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;

    move-result-object v0

    instance-of v1, v0, Ldi1/t;

    if-eqz v1, :cond_8

    check-cast v0, Ldi1/t;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_a
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->B0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CONTACTS_GROUP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->WORKING_HOURS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->A0()Lxy2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CORRECTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->MID:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v1}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->AFTER_ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->x0(Lkotlin/collections/builders/ListBuilder;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BEFORE_REVIEWS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    new-array v1, v7, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v0, v1, v8

    invoke-static {v6, v10, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->W:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1/b;

    if-eqz v0, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;-><init>(Lkz1/b;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ORG_OFFER_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_c
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0(Lkotlin/collections/builders/ListBuilder;Z)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j:Lnm1/c;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->p(Lnm1/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/selections/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DISCOVERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->w0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r0(Lkotlin/collections/builders/ListBuilder;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BOTTOM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BKO_AD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T0()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lp93/f;

    invoke-direct {v1, v0}, Lp93/f;-><init>(Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OWNER_TODOS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->h0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E:I

    if-lez v0, :cond_10

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move v14, v7

    goto :goto_8

    :cond_10
    move v14, v8

    :goto_8
    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R0()Lxy2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PHOTO_UPLOAD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_11
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->q0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_12
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0(Lkotlin/collections/builders/ListBuilder;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->u0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_13
    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    xor-int/2addr v0, v7

    invoke-virtual {v6, v10, v0, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0(Lkotlin/collections/builders/ListBuilder;ZZ)V

    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BEFORE_PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;

    move-result-object v0

    instance-of v1, v0, Ldi1/t;

    if-eqz v1, :cond_14

    check-cast v0, Ldi1/t;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->N0()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_16

    move v2, v7

    goto :goto_b

    :cond_16
    move v2, v8

    :goto_b
    iget-object v3, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/address/g;

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0:Ljava/lang/String;

    if-nez v4, :cond_17

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    iget-object v5, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0:Ljava/lang/String;

    const-string v16, ""

    if-nez v5, :cond_18

    move-object/from16 v5, v16

    :cond_18
    iget-object v8, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v8, v16

    :cond_19
    invoke-direct {v3, v4, v5, v8}, Lru/yandex/yandexmaps/placecard/items/address/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto :goto_d

    :cond_1a
    const/16 v20, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O0()Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->LAST_MILE_ACTION_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    new-instance v3, Li03/a;

    sget v4, Lys1/b;->placecard_how_to_get_title:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v4}, Lxj1/r;-><init>(I)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    const/4 v7, 0x0

    invoke-direct {v3, v8, v4, v7}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SECTION_HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v8

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    move-object/from16 v22, v7

    :goto_e
    if-eqz v2, :cond_1c

    move-object/from16 v23, v0

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v7

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q0()Lkotlin/Pair;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->TOP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v2}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v25

    if-eqz v1, :cond_1d

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v2

    goto :goto_10

    :cond_1d
    move-object/from16 v26, v7

    :goto_10
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->COMMON_UNUSUAL_HOURS:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/placecard/items/workinghours/d;-><init>(Ltx1/q;Z)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->WORKING_HOURS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CONTACTS_GROUP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->A0()Lxy2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CORRECTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    filled-new-array/range {v20 .. v29}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->MID:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v1}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    goto/16 :goto_16

    :cond_1f
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q0()Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->TOP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v1}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BEFORE_PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;

    move-result-object v0

    instance-of v1, v0, Ldi1/t;

    if-eqz v1, :cond_20

    check-cast v0, Ldi1/t;

    goto :goto_12

    :cond_20
    move-object v0, v7

    :goto_12
    if-eqz v0, :cond_21

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    goto :goto_13

    :cond_21
    move-object v1, v7

    :goto_13
    if-eqz v1, :cond_22

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PANORAMA:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_22
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->y0()Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    move-object v2, v7

    :goto_14
    iget-boolean v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O0()Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->LAST_MILE_ACTION_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    move-object v3, v7

    :goto_15
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->B0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CONTACTS_GROUP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D0(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->WORKING_HOURS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->A0()Lxy2/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CORRECTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v8}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;->MID:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    invoke-virtual {v0, v1}, Lsw2/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->C0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_25
    :goto_16
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->AFTER_ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_26
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/e;

    const/4 v1, 0x1

    new-array v2, v1, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    invoke-static {v6, v10, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->z0()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->W:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1/b;

    if-eqz v0, :cond_27

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;-><init>(Lkz1/b;)V

    goto :goto_17

    :cond_27
    move-object v1, v7

    :goto_17
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ORG_OFFER_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_28
    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0(Lkotlin/collections/builders/ListBuilder;Z)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->j:Lnm1/c;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->p(Lnm1/c;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/selections/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DISCOVERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->x0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0(Lkotlin/collections/builders/ListBuilder;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BEFORE_REVIEWS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t0(Lkotlin/collections/builders/ListBuilder;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;->BOTTOM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    invoke-virtual {v6, v10, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->w0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :goto_18
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2, v1}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    sget-object v0, Liq2/w;->b:Liq2/w;

    invoke-virtual {v0}, Liq2/w;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    const/16 v16, 0x8

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v2, v7

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    iget-boolean v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-eqz v1, :cond_29

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    sget v4, Lys1/b;->mt_schedule_header:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v4}, Lxj1/r;-><init>(I)V

    invoke-static {}, Liq2/w;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object v11, v1

    goto :goto_19

    :cond_29
    move-object v11, v2

    :goto_19
    iget-object v14, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->v()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v14, v2

    :goto_1a
    if-eqz v14, :cond_2b

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    sget v4, Lys1/b;->placecard_tab_realty:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object v12, v1

    goto :goto_1b

    :cond_2b
    move-object v12, v2

    :goto_1b
    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lbi1/b;->p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ldi1/w;->c()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;->FOOD:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    if-ne v4, v5, :cond_2c

    sget v1, Lys1/b;->placecard_tab_menu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1d

    :cond_2c
    invoke-static {v1}, Lfd/c;->g(Ldi1/w;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1c

    :cond_2d
    sget v1, Lys1/b;->placecard_tab_showcase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1d

    :cond_2e
    :goto_1c
    move-object v14, v2

    :goto_1d
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0}, Liq2/w;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object v13, v4

    goto :goto_1e

    :cond_2f
    move-object v13, v2

    :goto_1e
    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v1

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->L:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    iget-object v5, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :cond_30
    add-int/2addr v1, v8

    if-lez v1, :cond_31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_1f

    :cond_31
    move-object/from16 v22, v2

    :goto_1f
    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    sget v1, Lys1/b;->placecard_tab_photo:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v23

    const/16 v24, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_32
    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_33

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Chain;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Chain;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_33
    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_36

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v1

    goto :goto_22

    :cond_34
    move-object v1, v2

    :goto_22
    if-eqz v1, :cond_35

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Chain;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Chain;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_35
    move-object v1, v2

    :goto_23
    if-eqz v1, :cond_36

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    sget v1, Lys1/b;->placecard_tab_branches:I

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v1}, Lxj1/r;-><init>(I)V

    invoke-static {}, Liq2/w;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object v15, v0

    goto :goto_24

    :cond_36
    move-object v15, v2

    :goto_24
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v1, Lrz1/c;->a:Lrz1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrz1/c;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;->d()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    sget v3, Lys1/b;->placecard_tab_news:I

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v3}, Lxj1/r;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {}, Liq2/w;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x4

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    move-object/from16 v16, v1

    goto :goto_25

    :cond_37
    move-object/from16 v16, v2

    :goto_25
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2/i;

    if-eqz v0, :cond_38

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    sget v1, Lys1/b;->placecard_tab_features:I

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v1}, Lxj1/r;-><init>(I)V

    invoke-static {}, Liq2/w;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    goto :goto_26

    :cond_38
    move-object v0, v2

    :goto_26
    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_27

    :cond_39
    move-object v1, v2

    :goto_27
    if-eqz v1, :cond_3a

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    new-instance v2, Lxj1/f;

    const-string v3, "Debug"

    invoke-direct {v2, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1c

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    goto :goto_28

    :cond_3a
    move-object/from16 v18, v2

    :goto_28
    move-object/from16 v10, v17

    move-object/from16 v17, v0

    filled-new-array/range {v10 .. v18}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v4, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3c
    iget-object v0, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    iget-object v2, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->c(Lhv2/u;Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;->a(Ljava/util/ArrayList;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lkotlin/collections/builders/ListBuilder;ZZ)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lzv2/d;->a(Lzv2/d;Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Ljava/util/List;)Lm31/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->TOP:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    invoke-virtual {v1, v2, v3}, Lzv2/d;->e(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Lkotlin/Pair;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_4
    if-nez p3, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->M:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv2/b;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v2, p0, v4}, Lyv2/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->u(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v6}, Lbi1/d;->a(Lcom/yandex/mapkit/search/SearchLink;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/business/common/models/LinkType;->MENU:Lru/yandex/yandexmaps/business/common/models/LinkType;

    if-ne v6, v7, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/SearchLink;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    sget v7, Lwl1/b;->menu_book_24:I

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    sget v9, Lys1/b;->place_card_menu:I

    invoke-static {v8, v9}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/SearchLink;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;-><init>(ILxj1/s;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MENU_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v0(Lkotlin/collections/builders/ListBuilder;)V

    :cond_b
    if-eqz p3, :cond_c

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->M:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyv2/b;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {p2, p0, p3}, Lyv2/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-void
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->i:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    return-object v0
.end method

.method public final h0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->D:Z

    if-eqz v2, :cond_0

    sget-object v2, Lg93/b;->Companion:Lg93/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/j0;

    sget-object v2, Lz93/i;->c:Lz93/i;

    aput-object v2, v1, v0

    invoke-static {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v3, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v2

    const-string v3, "bus stop"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li03/a;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->my_transport_line_at_stop_no_lines_text:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v2, v1, v0

    invoke-static {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final i0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/offline/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->e:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;->BUSINESS:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/offline/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->OFFLINE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/Attribution;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mapkit/Attribution$Author;->getUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ldi1/l;

    invoke-direct {v4, v3, v2}, Ldi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_data_provider:I

    invoke-static {v0, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;-><init>(Ljava/util/ArrayList;Lxj1/s;)V

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DATA_PROVIDERS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :goto_5
    return-void
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final j0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->VERIFIED_OWNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->E0()Lsw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsw2/a;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H0()Lrx1/k;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->p0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;->f()Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;->VerifiedOnly:Lru/yandex/yandexmaps/placecard/items/verified_owner/VerifiedOwnerItem$Kind;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->r0:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->s:Ldy1/d0;

    invoke-interface {v1}, Ldy1/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->place_add_advertisement:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    sget v3, Lys1/b;->place_add_advertisement_description:I

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v3}, Lxj1/r;-><init>(I)V

    sget v3, Lys1/b;->place_add_advertisement_link_text:I

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v3}, Lxj1/r;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->F0()Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;-><init>(Ljava/lang/String;)V

    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;

    sget v10, Lwl1/b;->mark_priority_24:I

    const-string v4, "BecomeAdvertiser"

    const/16 v12, 0x140

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;-><init>(Ljava/lang/String;Lxj1/r;Lxj1/s;Lxj1/r;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BECOME_ADVERTISER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v4}, [Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final k0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    if-nez v1, :cond_2

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    if-nez v1, :cond_2

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PERSONAL_BOOKING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "bookings/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    const-string v2, "slotsWidgetAvailable"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, LNonFatal$error;

    const-string v3, "Failed to extract slots widget availability info"

    invoke-direct {v2, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/f;->d:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/f;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PERSONAL_BOOKING_TIME_SLOTS_LOADING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_4
    return-void
.end method

.method public final m0(Lkotlin/collections/builders/ListBuilder;Z)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    invoke-direct {v5, v2, v3, v0, v4}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;-><init>(Ljava/util/List;ILjava/lang/String;Lpr2/f;)V

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MINI_GALLERY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->R0()Lxy2/e;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PHOTO_UPLOAD:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final n0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v:Laj1/a;

    sget-object v1, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->FOOTER:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "card_footer_discovery_flow_entry_point/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->v:Laj1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/md;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/discovery/v;->c:Lru/yandex/yandexmaps/placecard/items/discovery/v;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DISCOVERY_FOOTER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_1
    return-void
.end method

.method public final o0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v1, "topplaces/1.x"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le93/c;->c:Le93/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    :cond_1
    return-void
.end method

.method public final p0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->O:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1/a;

    if-eqz v0, :cond_2

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_plus_info:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n\n"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lxj1/f;

    invoke-direct {v6, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_plus_info_more:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/x;

    sget v10, Lwl1/b;->yndx_plus_24:I

    sget v0, Lwl1/a;->icons_additional:I

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "plus_offers"

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;-><init>(Ljava/lang/String;Lxj1/r;Lxj1/s;Lxj1/r;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;ILjava/lang/Integer;I)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PLUS_OFFERS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final q0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v3, Lgq1/l;

    invoke-virtual {v3}, Lgq1/l;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/realty/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Realty;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/yandexmaps/placecard/items/realty/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    new-array v0, v0, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    return-void
.end method

.method public final r0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->x()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget v3, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget v10, Lys1/b;->place_similar_organizations_nearby:I

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3}, Luw2/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/PlaceInfo;

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/related_places/i;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/PlaceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/PlaceInfo;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/PlaceInfo;->getPhotoUrlTemplate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/PlaceInfo;->getRating()Ljava/lang/Float;

    move-result-object v9

    move-object v3, v13

    move v7, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/items/related_places/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/related_places/l;

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v10}, Lxj1/r;-><init>(I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/related_places/l;-><init>(Lxj1/s;)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/related_places/j;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/placecard/items/related_places/j;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SIMILAR_ORGANIZATIONS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->b(Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Z)V

    :cond_3
    return-void
.end method

.method public final s0(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->x()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/RelevantBrandedOrgsPosition;

    move-result-object v1

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnCard()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    const-class v2, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    invoke-interface {v1, v2}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/RelatedPlacesObjectMetadata;->getSimilarPlaces()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lbi1/b;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ls93/c;

    invoke-direct {p2}, Ls93/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object p2, v1, v0

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->RELEVANT_BRANDED_ORGS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->b(Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Z)V

    :cond_3
    return-void
.end method

.method public final t0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh13/j;->Companion:Lh13/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh13/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh13/k;-><init>(Lq13/b;Lo13/i;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/b;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Luy2/b;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;Ljava/lang/Long;)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v1

    :cond_0
    move-object v5, v1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ReviewsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v1, Lt93/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lt93/b;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->REVIEWS_LOADING:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;I)V

    :cond_1
    return-void
.end method

.method public final u0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->y(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqz2/c;

    invoke-direct {v1, v0}, Lqz2/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SHOW_NEW_ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final v0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o:Lq03/a;

    check-cast v1, Lgq1/u;

    invoke-virtual {v1}, Lgq1/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->k:Lhv2/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-static {v0, v2, v1, v3}, Lrd/g;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Lhv2/u;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TAXI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    return-void
.end method

.method public final w0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz2/a;

    invoke-virtual {v1}, Lkz2/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    if-nez v3, :cond_5

    instance-of v2, v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TEXT_ADVERTISEMENT_BOTTOM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final x0(Lkotlin/collections/builders/ListBuilder;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    if-eqz v0, :cond_0

    new-instance v0, Li03/a;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->visited_histogram_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/e0;->c:Lru/yandex/yandexmaps/placecard/e0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->VISITS_HISTOGRAM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->b0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/List;[Lkotlin/Pair;ZZI)V

    :cond_0
    return-void
.end method

.method public final y0()Lru/yandex/yandexmaps/placecard/j0;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->T:Z

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/items/address/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->l0:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->m0:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->n0:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->g(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lru/yandex/yandexmaps/placecard/items/address/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->g0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->f0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->Y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->a0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->d0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->c0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
