.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "VoicesRepository"

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/o;

.field private final b:Lbf/g;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final f:Z

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/guidance/annotations/o1;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/a;

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "en_female"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->q:Ljava/util/List;

    const-string v0, "ru_male"

    const-string v1, "ru_female"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/o;Lbf/g;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;ZLnv0/a;Lru/yandex/yandexmaps/guidance/annotations/o1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lio/reactivex/subjects/h;

    invoke-direct {v11}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v11, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->j:Lio/reactivex/subjects/h;

    sget-object v12, Ld5/c;->a:Ld5/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld5/a;->b:Ld5/a;

    invoke-static {v12}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v13

    iput-object v13, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    invoke-static {v12}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v12

    iput-object v12, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->l:Lio/reactivex/subjects/b;

    new-instance v12, Lio/reactivex/subjects/d;

    invoke-direct {v12}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v12, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->m:Lio/reactivex/subjects/d;

    move-object/from16 v12, p1

    iput-object v12, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/o;

    iput-object v1, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    iput-object v2, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->c:Lio/reactivex/d0;

    iput-object v3, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->d:Lio/reactivex/d0;

    iput-object v4, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-boolean v5, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->f:Z

    iput-object v6, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->g:Lnv0/a;

    move-object/from16 v13, p8

    iput-object v13, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->h:Lru/yandex/yandexmaps/guidance/annotations/o1;

    invoke-interface/range {p7 .. p7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    const-string v14, "tr_female-has-been-deleted-MAPSPRODUCT-5146"

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v13, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v14, "tr_female"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v14, v14, v8

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->deleteByIds(Ljava/util/List;)Ldf/b;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v13

    sget-object v14, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v13, v14}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->f(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v13, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/guidance/annotations/remote/e;

    invoke-direct {v14, v6}, Lru/yandex/yandexmaps/guidance/annotations/remote/e;-><init>(Lnv0/a;)V

    invoke-virtual {v13, v14}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v13, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v13}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v13

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v14, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    sget-object v15, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->q:Ljava/util/List;

    invoke-static {v15}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->deleteByIds(Ljava/util/List;)Ldf/b;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v14

    invoke-virtual {v14}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v14

    sget-object v15, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v14, v15}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->f(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v14

    invoke-virtual {v14, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v14

    new-instance v9, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v9, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    sget-object v16, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->deleteAssetsByIds(Ljava/util/List;)Ldf/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;->f(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v9

    new-array v10, v7, [Lio/reactivex/e;

    aput-object v14, v10, v8

    const/4 v14, 0x1

    aput-object v9, v10, v14

    const/4 v9, 0x2

    aput-object v13, v10, v9

    invoke-static {v10}, Lio/reactivex/a;->p([Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v9

    new-instance v10, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v10, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v13, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v10, v13}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v10

    const-string v14, "tr_alice"

    invoke-static {v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->byId(Ljava/lang/String;)Ldf/f;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->g()Lio/reactivex/e0;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v8, 0x15

    invoke-direct {v14, v8}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v8, v10, v14}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v14, 0x7

    invoke-direct {v10, v14, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v11, v10}, Lio/reactivex/e0;->y(Lio/reactivex/e0;Lio/reactivex/e0;Lf21/c;)Lio/reactivex/e0;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v11, v8, v10}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v11}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/a;)V

    invoke-static {v9}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v8

    iput-object v8, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->n:Lio/reactivex/a;

    new-instance v9, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v9, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    invoke-virtual {v9, v13}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->bySelected(Z)Ldf/f;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {v9, v10}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    invoke-direct {v10, v7, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-object v2, v4

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v4, v7}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    if-nez v5, :cond_1

    invoke-interface/range {p7 .. p7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "turkish_voice_has_been_migrated-MAPSPRODUCT-5146"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v4

    invoke-interface {v4, v7}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v2

    invoke-interface {v2, v7}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-static {v4, v2, v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/o;->a()Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v8, v2}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lat2/m;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lat2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->o:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->o:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Landroid/util/Pair;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    iget-object v4, v1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->b:Ld5/c;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->c:Ld5/c;

    invoke-virtual {v4}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {v4}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v4}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    const-string v3, "subscribeToLanguageVoiceSettingsChanges"

    invoke-virtual {v2, v4, v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->withSelected(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v4

    :cond_5
    sget-object v1, Ld5/c;->a:Ld5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->l:Lio/reactivex/subjects/b;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->c:Ld5/c;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru_male"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ru_female"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->defaultVoice(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic e(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object p1

    const-string v0, "tr_female"

    invoke-interface {p1, v0}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string p1, "turkish_voice_has_been_migrated-MAPSPRODUCT-5146"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    invoke-virtual {p1, v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->withSelectAfterDownload(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    const-string v0, "subscribeToLanguageVoiceSettingsChangesForFullyRemoteLanguages"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/h;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->b:Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->c:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/util/List;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->h:Lru/yandex/yandexmaps/guidance/annotations/o1;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/guidance/annotations/o1;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/b;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->a(Ljava/lang/Object;)Lcom/pushtorefresh/storio3/sqlite/operations/put/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a()Ljava/lang/Object;

    invoke-interface {p2}, Lio/reactivex/b;->onComplete()V

    return-void
.end method


# virtual methods
.method public final varargs l([I)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->byStatus(I[I)Ldf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    invoke-virtual {v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/i;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/k;->e()Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->l:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final p(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->m:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/l;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->m:Lio/reactivex/subjects/d;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final t(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->i:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->j:Lio/reactivex/subjects/h;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->o:Lio/reactivex/r;

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d0()Lsj2/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)Lio/reactivex/a;
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "VoicesRepository"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string v1, "Update: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->n:Lio/reactivex/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v2, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    invoke-virtual {v2, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->b(Ljava/util/List;)Lcom/pushtorefresh/storio3/sqlite/operations/put/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/e;->f()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->n:Lio/reactivex/a;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/a;->h(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/c;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v4

    sget-object v8, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->c(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/n;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->byId(Ljava/lang/String;)Ldf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/n;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/o;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->o:Lio/reactivex/r;

    return-object v0
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;
    .locals 3

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b:Lbf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;

    invoke-direct {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;-><init>(Lbf/g;)V

    const-class v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/b;->b(Ljava/lang/Class;)Lcom/pushtorefresh/storio3/sqlite/operations/get/i;

    move-result-object v0

    const-string v1, "remote_voices_metadata"

    const-string v2, "Table name is null or empty"

    invoke-static {v1, v2}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldf/e;

    invoke-direct {v2, v1}, Ldf/e;-><init>(Ljava/lang/String;)V

    const-string v1, "locale=?"

    invoke-virtual {v2, v1}, Ldf/e;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldf/e;->a()Ldf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/i;->a(Ldf/f;)Lcom/pushtorefresh/storio3/sqlite/operations/get/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/get/j;->a()Lcom/pushtorefresh/storio3/sqlite/operations/get/l;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/l;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
