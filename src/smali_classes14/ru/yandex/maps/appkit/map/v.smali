.class public final Lru/yandex/maps/appkit/map/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lru/yandex/maps/appkit/map/u;

.field private static final h:F = 1.0f

.field private static final i:F = -1.0f

.field private static final j:F = 0.01f

.field private static final k:[D

.field private static final l:[D

.field private static final m:[D

.field private static final n:[D


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/MapWithControlsView;

.field private final b:Lru/yandex/maps/appkit/map/u0;

.field private final c:Lru/yandex/yandexmaps/controls/zoom/c;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lnk1/d;

.field private final f:Lii1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-instance v2, Lru/yandex/maps/appkit/map/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/maps/appkit/map/v;->g:Lru/yandex/maps/appkit/map/u;

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    sput-object v2, Lru/yandex/maps/appkit/map/v;->k:[D

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    sput-object v1, Lru/yandex/maps/appkit/map/v;->l:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lru/yandex/maps/appkit/map/v;->m:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lru/yandex/maps/appkit/map/v;->n:[D

    return-void

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4034000000000000L    # 20.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4014000000000000L    # 5.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x408f400000000000L    # 1000.0
        0x4059000000000000L    # 100.0
        0x4024000000000000L    # 10.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4024000000000000L    # 10.0
        0x3ff0000000000000L    # 1.0
        0x3fb999999999999aL    # 0.1
    .end array-data
.end method

.method public constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/u0;Lru/yandex/yandexmaps/controls/zoom/c;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lnk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/v;->b:Lru/yandex/maps/appkit/map/u0;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/v;->c:Lru/yandex/yandexmaps/controls/zoom/c;

    iput-object p4, p0, Lru/yandex/maps/appkit/map/v;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lru/yandex/maps/appkit/map/v;->e:Lnk1/d;

    new-instance p2, Lii1/d;

    invoke-direct {p2, p1}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/maps/appkit/map/v;->f:Lii1/d;

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/map/v;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/map/v;->b:Lru/yandex/maps/appkit/map/u0;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->g(Lru/yandex/maps/appkit/map/MapWithControlsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->u:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->h(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lio/reactivex/subjects/d;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/maps/appkit/map/v;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_map_scale_explanation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/maps/appkit/map/v;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/map/v;->c:Lru/yandex/yandexmaps/controls/zoom/c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/controls/zoom/c;->a(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/maps/appkit/map/v;Ljava/lang/String;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->widget_map_scale:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/maps/appkit/map/v;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/map/v;->c:Lru/yandex/yandexmaps/controls/zoom/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/controls/zoom/c;->a(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    new-instance v4, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    new-instance v5, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    int-to-float v0, v0

    invoke-direct {v5, v0, v3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lru/yandex/maps/appkit/map/v;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v3, v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lx31/b;->a(D)I

    move-result v0

    int-to-double v2, v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/v;->e:Lnk1/d;

    sget-object v4, Lru/yandex/maps/appkit/map/v;->k:[D

    sget-object v5, Lru/yandex/maps/appkit/map/v;->l:[D

    sget-object v6, Lru/yandex/maps/appkit/map/v;->m:[D

    sget-object v7, Lru/yandex/maps/appkit/map/v;->n:[D

    invoke-virtual/range {v1 .. v7}, Lnk1/d;->a(D[D[D[D[D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g()Lio/reactivex/disposables/b;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/map/v;->i(Ljava/lang/Float;)V

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/appkit/map/v;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v4, Lru/yandex/maps/appkit/map/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lqt2/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqt2/d;-><init>(I)V

    new-instance v4, Lru/yandex/maps/appkit/map/m;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/maps/appkit/map/MapAccessibilityHelper$subscribeMapScaleVoiceover$3;

    const-string v8, "updateActions(Ljava/lang/Float;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/maps/appkit/map/v;

    const-string v7, "updateActions"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/maps/appkit/map/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v10}, Lru/yandex/maps/appkit/map/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/map/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/maps/appkit/map/t;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/maps/appkit/map/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v4, Lru/yandex/maps/appkit/map/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x190

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/map/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/map/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/appkit/map/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/map/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_map:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/maps/appkit/map/v;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->accessibility_map_scale:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ". "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/maps/appkit/map/v;->f:Lii1/d;

    new-instance v1, Lii1/b;

    sget v2, Lys1/b;->accessibility_map_action_my_location:I

    new-instance v3, Lru/yandex/maps/appkit/map/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/maps/appkit/map/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lii1/b;

    sget v3, Lys1/b;->accessibility_control_zoom_in:I

    new-instance v4, Lru/yandex/maps/appkit/map/s;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lru/yandex/maps/appkit/map/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lru/yandex/maps/appkit/map/v;->c:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v5}, Lru/yandex/yandexmaps/controls/zoom/c;->getMaxZoom()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    new-instance v4, Lii1/b;

    sget v5, Lys1/b;->accessibility_control_zoom_out:I

    new-instance v6, Lru/yandex/maps/appkit/map/s;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lru/yandex/maps/appkit/map/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v5, p0, Lru/yandex/maps/appkit/map/v;->c:Lru/yandex/yandexmaps/controls/zoom/c;

    invoke-interface {v5}, Lru/yandex/yandexmaps/controls/zoom/c;->getMinZoom()F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    new-instance p1, Lii1/b;

    sget v4, Lys1/b;->accessibility_map_action_scale_explanation:I

    new-instance v5, Lru/yandex/maps/appkit/map/s;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lru/yandex/maps/appkit/map/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v4, v5}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v1, v2, v3, p1}, [Lii1/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lii1/d;->c(Ljava/util/Collection;)V

    return-void
.end method
