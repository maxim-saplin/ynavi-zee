.class public final Ljx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/h0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljx2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

.field private final d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final e:Lkx2/a;

.field private final f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

.field private final g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private final h:Ljx2/g;

.field private final i:Ljx2/l;

.field private final j:Lnv2/c;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/placecard/s0;

.field private final o:Ljx2/m;

.field private final p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

.field private final q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf83/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

.field private final t:Z

.field private final u:Lww2/b;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final x:Ls23/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljx2/b;-><init>(I)V

    sput-object v0, Ljx2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Ljx2/l;Lnv2/c;ZZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;ZLjava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ljx2/h;->b:Ljava/util/List;

    .line 3
    iput-object v2, v0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Ljx2/h;->e:Lkx2/a;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    .line 8
    iput-object v3, v0, Ljx2/h;->h:Ljx2/g;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Ljx2/h;->i:Ljx2/l;

    .line 10
    iput-object v4, v0, Ljx2/h;->j:Lnv2/c;

    move/from16 v5, p10

    .line 11
    iput-boolean v5, v0, Ljx2/h;->k:Z

    move/from16 v5, p11

    .line 12
    iput-boolean v5, v0, Ljx2/h;->l:Z

    move/from16 v5, p12

    .line 13
    iput-boolean v5, v0, Ljx2/h;->m:Z

    move-object/from16 v5, p13

    .line 14
    iput-object v5, v0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    move-object/from16 v5, p14

    .line 15
    iput-object v5, v0, Ljx2/h;->o:Ljx2/m;

    move-object/from16 v5, p15

    .line 16
    iput-object v5, v0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move/from16 v5, p16

    .line 17
    iput-boolean v5, v0, Ljx2/h;->q:Z

    move-object/from16 v5, p17

    .line 18
    iput-object v5, v0, Ljx2/h;->r:Ljava/util/List;

    move-object/from16 v5, p18

    .line 19
    iput-object v5, v0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move/from16 v5, p19

    .line 20
    iput-boolean v5, v0, Ljx2/h;->t:Z

    move-object/from16 v5, p20

    .line 21
    iput-object v5, v0, Ljx2/h;->u:Lww2/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, v0, Ljx2/h;->v:Ljava/util/List;

    .line 24
    instance-of v2, v3, Ljx2/d;

    if-nez v2, :cond_4

    .line 25
    instance-of v2, v3, Ljx2/e;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    instance-of v2, v3, Ljx2/c;

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    .line 27
    :cond_2
    instance-of v2, v3, Ljx2/f;

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    .line 28
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_4
    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    .line 30
    :goto_2
    instance-of v5, v3, Ljx2/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual/range {p9 .. p9}, Lnv2/c;->d()Lnv2/a;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_6

    .line 31
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_5

    .line 32
    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_5

    .line 33
    :cond_7
    instance-of v4, v3, Ljx2/c;

    if-eqz v4, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_5

    .line 34
    :cond_8
    instance-of v4, v3, Ljx2/d;

    if-nez v4, :cond_a

    .line 35
    instance-of v4, v3, Ljx2/e;

    if-eqz v4, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 37
    :cond_a
    :goto_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    .line 38
    :goto_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ChargingStationsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 39
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 40
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 41
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 42
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 43
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 44
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->ReviewsLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 45
    sget-object v13, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 46
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StorytellingImagesLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 47
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    .line 48
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    filled-new-array/range {p8 .. p18}, [Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 50
    instance-of v3, v3, Ljx2/f;

    if-eqz v3, :cond_f

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/j0;

    .line 53
    instance-of v7, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz v7, :cond_b

    .line 54
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->h()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v1

    .line 55
    instance-of v3, v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v3, :cond_c

    move-object v1, v6

    :cond_c
    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v6

    .line 57
    :goto_6
    iget-object v3, v0, Ljx2/h;->v:Ljava/util/List;

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    new-instance v7, Lkotlin/collections/d0;

    invoke-direct {v7, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    if-eqz v1, :cond_e

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    goto :goto_7

    .line 62
    :cond_e
    sget-object v3, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    .line 63
    :goto_7
    invoke-static {v7, v3}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    .line 64
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/ux/GeoObjectPlacecardControllerStateUXTraceExtensionsKt$uxTraceDataLoadingStateFromItems$lambda$2$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/placecard/controllers/geoobject/ux/GeoObjectPlacecardControllerStateUXTraceExtensionsKt$uxTraceDataLoadingStateFromItems$lambda$2$$inlined$filterIsInstance$1;

    invoke-static {v1, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v6

    .line 65
    :goto_8
    check-cast v5, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 66
    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_10

    move v3, v7

    .line 67
    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lpr2/f;

    if-eqz v1, :cond_11

    .line 70
    new-instance v8, Llf2/a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v5}, Llf2/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v6

    :goto_a
    if-nez v8, :cond_12

    .line 71
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto/16 :goto_d

    .line 72
    :cond_12
    invoke-static {v8}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v9

    if-nez v9, :cond_13

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto/16 :goto_d

    .line 73
    :cond_13
    new-instance v9, Lkotlin/sequences/j;

    invoke-direct {v9, v8}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    .line 74
    :cond_14
    invoke-virtual {v9}, Lkotlin/sequences/j;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;

    .line 75
    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v10, v11, :cond_14

    :goto_b
    move-object v8, v11

    goto :goto_d

    .line 76
    :cond_15
    new-instance v9, Lkotlin/sequences/j;

    invoke-direct {v9, v8}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    .line 77
    :cond_16
    invoke-virtual {v9}, Lkotlin/sequences/j;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;

    .line 78
    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v10, v11, :cond_16

    goto :goto_b

    .line 79
    :cond_17
    new-instance v9, Lkotlin/sequences/j;

    invoke-direct {v9, v8}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    .line 80
    :cond_18
    invoke-virtual {v9}, Lkotlin/sequences/j;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;

    .line 81
    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v10, v11, :cond_18

    goto :goto_b

    .line 82
    :cond_19
    new-instance v9, Lkotlin/sequences/j;

    invoke-direct {v9, v8}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    .line 83
    :goto_c
    invoke-virtual {v9}, Lkotlin/sequences/j;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v9}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;

    .line 84
    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v8, v10, :cond_1a

    goto :goto_c

    .line 85
    :cond_1a
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_d

    .line 86
    :cond_1b
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    .line 87
    :goto_d
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 89
    :cond_1c
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 91
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->MainContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TopGalleryLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-virtual {v1, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    .line 94
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    .line 95
    iput-object v2, v0, Ljx2/h;->w:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    .line 96
    new-instance v1, Ls23/l;

    .line 97
    iget-object v2, v0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz v2, :cond_25

    .line 98
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 99
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 101
    sget-object v2, Ls23/h;->a:Ls23/h;

    :goto_e
    move-object v6, v2

    goto :goto_f

    .line 102
    :cond_1d
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 104
    sget-object v2, Ls23/e;->a:Ls23/e;

    goto :goto_e

    .line 105
    :cond_1e
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 107
    sget-object v2, Ls23/i;->a:Ls23/i;

    goto :goto_e

    .line 108
    :cond_1f
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 110
    sget-object v2, Ls23/f;->a:Ls23/f;

    goto :goto_e

    .line 111
    :cond_20
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 113
    sget-object v2, Ls23/d;->a:Ls23/d;

    goto :goto_e

    .line 114
    :cond_21
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 116
    sget-object v2, Ls23/j;->a:Ls23/j;

    goto :goto_e

    .line 117
    :cond_22
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    sget-object v2, Ls23/b;->a:Ls23/b;

    goto :goto_e

    .line 120
    :cond_23
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 122
    sget-object v2, Ls23/c;->a:Ls23/c;

    goto :goto_e

    .line 123
    :cond_24
    sget-object v2, Ls23/g;->a:Ls23/g;

    goto :goto_e

    .line 124
    :cond_25
    :goto_f
    invoke-direct {v1, v6}, Ls23/l;-><init>(Ls23/k;)V

    .line 125
    iput-object v1, v0, Ljx2/h;->x:Ls23/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/f;Ljx2/l;Lnv2/c;ZZLww2/b;I)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 127
    invoke-static {v1}, Ljx2/i;->a(I)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 128
    :goto_1
    new-instance v6, Lkx2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-direct {v6, v1, v2}, Lkx2/a;-><init>(Lai1/a;Z)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    .line 130
    new-instance v2, Ljx2/d;

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-direct {v2, v4}, Ljx2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    .line 131
    :goto_3
    new-instance v18, Lru/yandex/yandexmaps/placecard/s0;

    .line 132
    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    .line 133
    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/placecard/s0;-><init>(Ljava/util/List;ZLjava/lang/Integer;Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;Ljava/util/List;)V

    .line 134
    sget-object v17, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p11

    :goto_4
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v13, p9

    move-object/from16 v15, v18

    move/from16 v18, p10

    .line 135
    invoke-direct/range {v2 .. v22}, Ljx2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Ljx2/l;Lnv2/c;ZZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;ZLjava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)V

    return-void
.end method

.method public static c(Ljx2/h;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Lnv2/c;ZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)Ljx2/h;
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-object v8, v0, Ljx2/h;->i:Ljx2/l;

    iget-boolean v11, v0, Ljx2/h;->l:Z

    iget-boolean v15, v0, Ljx2/h;->q:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Ljx2/h;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v16, v15

    move-object/from16 v15, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v20, p16

    invoke-direct/range {v0 .. v20}, Ljx2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Ljx2/l;Lnv2/c;ZZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;ZLjava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)V

    return-object v21
.end method


# virtual methods
.method public final E()Ljx2/m;
    .locals 1

    iget-object v0, p0, Ljx2/h;->o:Ljx2/m;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljx2/h;->r:Ljava/util/List;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 1

    iget-object v0, p0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ljx2/h;->k:Z

    return v0
.end method

.method public final Q()Lnv2/c;
    .locals 1

    iget-object v0, p0, Ljx2/h;->j:Lnv2/c;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ljx2/h;->m:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Ljx2/h;->t:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Ljx2/h;->w:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final d()Ls23/l;
    .locals 1

    iget-object v0, p0, Ljx2/h;->x:Ls23/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljx2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljx2/h;

    iget-object v1, p0, Ljx2/h;->b:Ljava/util/List;

    iget-object v3, p1, Ljx2/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v3, p1, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v3, p1, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljx2/h;->e:Lkx2/a;

    iget-object v3, p1, Ljx2/h;->e:Lkx2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-object v3, p1, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iget-object v3, p1, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljx2/h;->h:Ljx2/g;

    iget-object v3, p1, Ljx2/h;->h:Ljx2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljx2/h;->i:Ljx2/l;

    iget-object v3, p1, Ljx2/h;->i:Ljx2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljx2/h;->j:Lnv2/c;

    iget-object v3, p1, Ljx2/h;->j:Lnv2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljx2/h;->k:Z

    iget-boolean v3, p1, Ljx2/h;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljx2/h;->l:Z

    iget-boolean v3, p1, Ljx2/h;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ljx2/h;->m:Z

    iget-boolean v3, p1, Ljx2/h;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    iget-object v3, p1, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ljx2/h;->o:Ljx2/m;

    iget-object v3, p1, Ljx2/h;->o:Ljx2/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    iget-object v3, p1, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ljx2/h;->q:Z

    iget-boolean v3, p1, Ljx2/h;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ljx2/h;->r:Ljava/util/List;

    iget-object v3, p1, Ljx2/h;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    iget-object v3, p1, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ljx2/h;->t:Z

    iget-boolean v3, p1, Ljx2/h;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ljx2/h;->u:Lww2/b;

    iget-object p1, p1, Ljx2/h;->u:Lww2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
    .locals 1

    iget-object v0, p0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljx2/h;->v:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljx2/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljx2/h;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljx2/h;->e:Lkx2/a;

    invoke-virtual {v0}, Lkx2/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->h:Ljx2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljx2/h;->i:Ljx2/l;

    invoke-virtual {v0}, Ljx2/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->j:Lnv2/c;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnv2/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljx2/h;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljx2/h;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljx2/h;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljx2/h;->o:Ljx2/m;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljx2/m;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljx2/h;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljx2/h;->r:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljx2/h;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ljx2/h;->u:Lww2/b;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lww2/b;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljx2/l;
    .locals 1

    iget-object v0, p0, Ljx2/h;->i:Ljx2/l;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;
    .locals 1

    iget-object v0, p0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    return-object v0
.end method

.method public final k()Lkx2/a;
    .locals 1

    iget-object v0, p0, Ljx2/h;->e:Lkx2/a;

    return-object v0
.end method

.method public final l()Ljx2/g;
    .locals 1

    iget-object v0, p0, Ljx2/h;->h:Ljx2/g;

    return-object v0
.end method

.method public final m()Lww2/b;
    .locals 1

    iget-object v0, p0, Ljx2/h;->u:Lww2/b;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/placecard/s0;
    .locals 1

    iget-object v0, p0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    return-object v0
.end method

.method public final o()Loj1/b;
    .locals 3

    iget-object v0, p0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-nez v1, :cond_5

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    if-nez v1, :cond_5

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    if-nez v1, :cond_5

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->C(Lcom/yandex/mapkit/GeoObject;)Loj1/b;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;
    .locals 1

    iget-object v0, p0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx2/h;->b:Ljava/util/List;

    iget-object v2, v0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v3, v0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v4, v0, Ljx2/h;->e:Lkx2/a;

    iget-object v5, v0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    iget-object v6, v0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iget-object v7, v0, Ljx2/h;->h:Ljx2/g;

    iget-object v8, v0, Ljx2/h;->i:Ljx2/l;

    iget-object v9, v0, Ljx2/h;->j:Lnv2/c;

    iget-boolean v10, v0, Ljx2/h;->k:Z

    iget-boolean v11, v0, Ljx2/h;->l:Z

    iget-boolean v12, v0, Ljx2/h;->m:Z

    iget-object v13, v0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    iget-object v14, v0, Ljx2/h;->o:Ljx2/m;

    iget-object v15, v0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ljx2/h;->q:Z

    move/from16 v17, v15

    iget-object v15, v0, Ljx2/h;->r:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Ljx2/h;->t:Z

    move/from16 v20, v15

    iget-object v15, v0, Ljx2/h;->u:Lww2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "GeoObjectPlacecardControllerState(commonItems="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrancesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topGalleryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiInfoLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTaxiAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddingPhotosInFeedback="

    const-string v2, ", nearbyOrganizationsState="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMetroForwardButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoPickerOpenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStorytellingViewLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ljx2/h;->q:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Ljx2/h;->b:Ljava/util/List;

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
    iget-object v0, p0, Ljx2/h;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Ljx2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljx2/h;->e:Lkx2/a;

    invoke-virtual {v0, p1, p2}, Lkx2/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ljx2/h;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljx2/h;->h:Ljx2/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljx2/h;->i:Ljx2/l;

    invoke-virtual {v0, p1, p2}, Ljx2/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ljx2/h;->j:Lnv2/c;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lnv2/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean v0, p0, Ljx2/h;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ljx2/h;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ljx2/h;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljx2/h;->n:Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljx2/h;->o:Ljx2/m;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ljx2/m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Ljx2/h;->p:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx2/h;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljx2/h;->r:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Ljx2/h;->s:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, p0, Ljx2/h;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ljx2/h;->u:Lww2/b;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lww2/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
    .locals 1

    iget-object v0, p0, Ljx2/h;->g:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    return-object v0
.end method
