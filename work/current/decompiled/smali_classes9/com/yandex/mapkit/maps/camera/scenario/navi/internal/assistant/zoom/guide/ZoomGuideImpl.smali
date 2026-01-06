.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00060\u0012j\u0002`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;",
        "composer",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)V",
        "Lm31/d0;",
        "updateComposerConfiguration",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "route",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "position",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "locationAccessor",
        "",
        "isLocationOnRoute",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "calculateView",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;",
        "Lkotlin/Function1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "configurationBuilder",
        "configure",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;",
        "smoother",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;",
        "view",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "currentConfiguration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final composer:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

.field private currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

.field private smoother:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;

.field private view:Lcom/yandex/mapkit/location/ViewArea;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->composer:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->smoother:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->getDefaultViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->view:Lcom/yandex/mapkit/location/ViewArea;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration$Companion;->getDefault()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    return-void
.end method

.method private final updateComposerConfiguration()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->composer:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;->updateZoomGuideConfiguration(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V

    return-void
.end method


# virtual methods
.method public calculateView(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->composer:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposer;->compose(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;Z)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->view:Lcom/yandex/mapkit/location/ViewArea;

    :cond_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->smoother:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->view:Lcom/yandex/mapkit/location/ViewArea;

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpLengthwise(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->addValue(D)V

    sget-object p1, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->smoother:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->getSmoothedValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->currentConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideImpl;->updateComposerConfiguration()V

    return-void
.end method
