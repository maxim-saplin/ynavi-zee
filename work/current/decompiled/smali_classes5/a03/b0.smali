.class public final synthetic La03/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La03/b0;->b:I

    iput-object p2, p0, La03/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La03/b0;->c:Ljava/lang/Object;

    iget v3, p0, La03/b0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/yandex/music/di/p;

    invoke-static {v2}, Lcom/yandex/music/di/p;->b(Lcom/yandex/music/di/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/di/a;

    check-cast v2, Lcom/yandex/music/di/d;

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/di/a;-><init>(Lcom/yandex/music/di/d;Ljava/util/LinkedHashSet;)V

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/yandex/messaging/sdk/MessengerHost;

    invoke-static {v2}, Lcom/yandex/messaging/sdk/MessengerHost;->a(Lcom/yandex/messaging/sdk/MessengerHost;)Lbt1/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->a(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenario;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenario;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenario;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/RandomAccessGuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ManualZoomGuideDistancesComposer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, Lcom/yandex/io/all/f;

    invoke-static {v2}, Lcom/yandex/io/all/f;->a(Lcom/yandex/io/all/f;)Lcom/yandex/io/AudioSink;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/y;->m()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v2, Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/crop/i;->l(Lcom/yandex/attachments/common/ui/crop/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->o(Lcom/yandex/attachments/common/ui/EditorBrick;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Lcom/media/ynison/volume/c;

    invoke-static {v2}, Lcom/media/ynison/volume/c;->a(Lcom/media/ynison/volume/c;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, Lcom/media/ynison/network/b0;

    invoke-static {v2}, Lcom/media/ynison/network/b0;->a(Lcom/media/ynison/network/b0;)Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v2, Lcom/media/ynison/api/i;

    invoke-static {v2}, Lcom/media/ynison/api/i;->a(Lcom/media/ynison/api/i;)Lse/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Lcom/media/ynison/n;

    invoke-static {v2}, Lcom/media/ynison/n;->c(Lcom/media/ynison/n;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v2, Lcom/google/firebase/sessions/v1;

    check-cast v2, Lcom/google/firebase/sessions/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->a(Lru/yandex/yandexmaps/guidance/car/billboards/a;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;->f:I

    sget v0, Lod3/g;->view_progress_jams_projected:I

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/jams/ProjectedJamsProgressView;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    return-object v0

    :pswitch_14
    check-cast v2, Lc73/b;

    invoke-static {v2}, Lc73/b;->a(Lc73/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;

    check-cast v2, Lbr2/a;

    invoke-virtual {v2}, Lbr2/b;->e()Lzq2/a;

    move-result-object v3

    invoke-virtual {v2}, Lbr2/b;->d()Lzq2/b;

    move-result-object v4

    invoke-virtual {v2}, Lbr2/b;->f()Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    move-result-object v5

    invoke-virtual {v2}, Lbr2/b;->c()Lxq2/c;

    move-result-object v6

    invoke-virtual {v2}, Lbr2/b;->a()Lxq2/a;

    move-result-object v7

    invoke-virtual {v2}, Lbr2/b;->b()Lxq2/b;

    move-result-object v8

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;-><init>(Lzq2/a;Lzq2/b;Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;Lxq2/c;Lxq2/a;Lxq2/b;)V

    return-object v0

    :pswitch_16
    check-cast v2, Lb40/a;

    invoke-static {v2}, Lb40/a;->a(Lb40/a;)Lcom/yandex/music/catalog/track/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, Landroidx/work/impl/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/b0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    check-cast v2, Lwx1/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->l()V

    new-instance v1, Lah3/f;

    invoke-direct {v1, v0, v2}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v2, Lah3/l;

    invoke-static {v2}, Lah3/l;->b(Lah3/l;)Lcom/yandex/mapkit/ui/Overlay;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v2, Lag2/h;

    invoke-static {v2}, Lag2/h;->u(Lag2/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v3, Lad0/h;->a:Lad0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT instance_uid FROM ExoPlayerVersions WHERE feature = 1"

    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v5, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "cannot read uid from database ("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v3, "SimpleCacheStorageMigration"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    const-string v5, "ExoPlayerCacheIndex"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT id, key FROM "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static {v6, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lad0/h;->a:Lad0/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/y0;->o()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lokhttp3/w0;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UPDATE "

    const-string v7, " SET key = ? WHERE id = ?"

    invoke-static {v3, v4, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v6, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1c
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b(Lru/yandex/yandexmaps/placecard/items/reviews/review/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
