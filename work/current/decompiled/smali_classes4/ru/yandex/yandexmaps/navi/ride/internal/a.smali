.class public final Lru/yandex/yandexmaps/navi/ride/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2/d;


# static fields
.field public static final Companion:Lat2/n;

.field private static final m:J = 0xbb8L

.field private static final n:D = 2.78

.field private static final o:D = 0.0

.field private static final p:J = 0xaL


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:Lzs2/c;

.field private final c:Llj1/b;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lzs2/b;

.field private final f:Lzs2/g;

.field private final g:Lio/reactivex/d0;

.field private final h:Lio/reactivex/disposables/a;

.field private i:Ljava/lang/Boolean;

.field private j:Lio/reactivex/disposables/b;

.field private final k:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->Companion:Lat2/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lzs2/c;Llj1/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lzs2/b;Lzs2/g;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->b:Lzs2/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->c:Llj1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->e:Lzs2/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->f:Lzs2/g;

    iput-object p7, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->g:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->h:Lio/reactivex/disposables/a;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->j:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->k:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->l:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/navi/ride/internal/a;Lzs2/a;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->c:Llj1/b;

    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->E(Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lzs2/a;->g()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->l:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v2, La21/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->g:Lio/reactivex/d0;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2, v0, p0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->g:Lio/reactivex/d0;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p0}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lio/reactivex/r;Lio/reactivex/r;Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lru/yandex/yandexmaps/navi/ride/internal/a;->e:Lzs2/b;

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/sm;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/sm;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setAlternativesVisible(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpeedBumpsEnabled(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/util/List;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRoadEventsAvailable(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/navi/ride/internal/a;Lzs2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->l:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-interface {p1}, Lzs2/a;->a()V

    :goto_0
    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/navi/ride/internal/a;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->k:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lzs2/a;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/16 v8, 0x14

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Lzs2/a;->d()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface/range {p1 .. p1}, Lzs2/a;->b()Lio/reactivex/r;

    move-result-object v13

    new-instance v14, La03/t;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, La03/t;-><init>(I)V

    new-instance v15, La21/a;

    invoke-direct {v15, v9, v14}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v13

    :goto_0
    new-instance v14, Lat2/i;

    invoke-direct {v14, v0, v12}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v15, La21/a;

    const/16 v9, 0xc

    invoke-direct {v15, v9, v14}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    iget-object v13, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->k:Lio/reactivex/subjects/d;

    invoke-virtual {v9, v13}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v9

    sget-object v13, Lm31/d0;->a:Lm31/d0;

    invoke-static {v13}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lat2/j;

    invoke-direct {v15, v2, v12}, Lat2/j;-><init>(ZI)V

    new-instance v3, La21/a;

    const/16 v12, 0xd

    invoke-direct {v3, v12, v15}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v9, v3}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lzs2/a;->f()Lio/reactivex/r;

    move-result-object v9

    sget-object v12, Lru/yandex/yandexmaps/navi/ride/internal/NaviRideDelegateImpl$startRide$interactiveUiDeactivationsDisposable$3;->b:Lru/yandex/yandexmaps/navi/ride/internal/NaviRideDelegateImpl$startRide$interactiveUiDeactivationsDisposable$3;

    invoke-static {v3, v9, v12}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v3

    new-instance v9, La03/t;

    const/16 v12, 0x18

    invoke-direct {v9, v12}, La03/t;-><init>(I)V

    new-instance v12, La21/a;

    const/16 v14, 0xe

    invoke-direct {v12, v14, v9}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v9, La03/c0;

    invoke-direct {v9, v0, v1, v11}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, La03/v;

    invoke-direct {v12, v8, v9}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lzs2/a;->c()Lio/reactivex/r;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lzs2/a;->f()Lio/reactivex/r;

    move-result-object v12

    new-instance v14, La03/t;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, La03/t;-><init>(I)V

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v15, v7, v14}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lzs2/a;->d()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface/range {p1 .. p1}, Lzs2/a;->b()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, La03/t;

    const/16 v11, 0x1a

    invoke-direct {v15, v11}, La03/t;-><init>(I)V

    new-instance v11, La21/a;

    invoke-direct {v11, v7, v15}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    new-instance v11, Lat2/i;

    invoke-direct {v11, v0, v6}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v14, La21/a;

    invoke-direct {v14, v5, v11}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    new-instance v11, La03/t;

    const/16 v14, 0x1b

    invoke-direct {v11, v14}, La03/t;-><init>(I)V

    new-instance v14, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v14, v5, v11}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v5

    :goto_1
    invoke-static {v9, v12, v5}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {v13}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lat2/j;

    invoke-direct {v9, v2, v10}, Lat2/j;-><init>(ZI)V

    new-instance v2, La21/a;

    invoke-direct {v2, v4, v9}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    iget-object v5, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, La03/t;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, La03/t;-><init>(I)V

    new-instance v9, La21/a;

    invoke-direct {v9, v8, v7}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {v5}, Lno2/e;->v(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lat2/k;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lat2/k;-><init>(I)V

    new-instance v9, La21/a;

    const/16 v11, 0x15

    invoke-direct {v9, v11, v7}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lzs2/a;->e()Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lat2/l;

    invoke-direct {v9, v2, v5, v0, v8}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, La21/a;

    const/16 v5, 0x16

    invoke-direct {v2, v5, v9}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lat2/m;

    invoke-direct {v5, v0, v1, v8}, Lat2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->h:Lio/reactivex/disposables/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->b:Lzs2/c;

    check-cast v5, Lru/yandex/yandexmaps/integrations/tabnavigation/i;

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c(Ljava/lang/Object;)V

    new-instance v7, Lbg2/a;

    const/16 v8, 0x17

    invoke-direct {v7, v5, v0, v8}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v7, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->f:Lzs2/g;

    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/um;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/app/di/modules/um;->a()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lat2/i;

    invoke-direct {v8, v0, v10}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v9, La03/v;

    invoke-direct {v9, v4, v8}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v7, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->f:Lzs2/g;

    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/um;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/app/di/modules/um;->c()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lat2/i;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v9, La03/v;

    const/16 v11, 0x12

    invoke-direct {v9, v11, v8}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/navi/ride/internal/a;->f:Lzs2/g;

    check-cast v8, Lru/yandex/yandexmaps/app/di/modules/um;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/app/di/modules/um;->b()Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lat2/i;

    const/4 v11, 0x3

    invoke-direct {v9, v0, v11}, Lat2/i;-><init>(Lru/yandex/yandexmaps/navi/ride/internal/a;I)V

    new-instance v12, La03/v;

    const/16 v13, 0x13

    invoke-direct {v12, v13, v9}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lio/reactivex/disposables/b;

    const/4 v12, 0x0

    aput-object v5, v9, v12

    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v7, v9, v4

    aput-object v8, v9, v11

    aput-object v3, v9, v6

    const/4 v3, 0x5

    aput-object v1, v9, v3

    invoke-virtual {v2, v9}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/navi/ride/internal/a;->i:Ljava/lang/Boolean;

    return-void
.end method
