.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0012\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0018\u001a\u00020\u00082\"\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c`\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J3\u0010\u001a\u001a\u00020\u00082\"\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001c\u001a\u00020\u00082\"\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ3\u0010\u001e\u001a\u00020\u00082\"\u0010\u001d\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001f\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000bj\u0008\u0012\u0004\u0012\u00020\u0006`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0018\u0010N\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR+\u0010Y\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010.\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
        "sourceType",
        "Lm31/d0;",
        "selectHeadingSource",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "locations",
        "",
        "needInterpolation",
        "setLocationSource",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V",
        "resetLocationSource",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "compassHeading",
        "setCompassHeadingSource",
        "guidanceRouteBasedHeading",
        "setNaviGuidanceRouteBasedHeadingSource",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V",
        "setEcoGuidanceRouteBasedHeadingSource",
        "guidanceCombinedHeading",
        "setEcoGuidanceCombinedHeadingSource",
        "headingSourceTypes",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "resetCompassHeadingSource",
        "resetNaviGuidanceRouteBasedHeadingSource",
        "resetEcoGuidanceRouteBasedHeadingSource",
        "resetEcoGuidanceCombinedHeadingSource",
        "",
        "hz",
        "setFrequency",
        "(I)V",
        "start",
        "stop",
        "unsubscribeAllExcept",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "configureLocation",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "resolveRawLocation",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;",
        "newLocationSource",
        "setNewLocationSource",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;)V",
        "newHeadingSourceType",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;",
        "newHeadingSource",
        "setNewHeadingSource",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V",
        "subscribeHeadingSourceIfNeeded",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lkotlinx/coroutines/flow/m1;",
        "isStarted",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;",
        "Lkotlinx/coroutines/flow/q1;",
        "Lkotlinx/coroutines/flow/q1;",
        "getLocations",
        "()Lkotlinx/coroutines/flow/q1;",
        "locationSource",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;",
        "compassHeadingSource",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;",
        "naviGuidanceRouteBasedHeadingSource",
        "ecoGuidanceRouteBasedHeadingSource",
        "ecoGuidanceCombinedHeadingSource",
        "headingSourceType",
        "lastKnownRawLocation",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "lastKnownRawHeading",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "<set-?>",
        "hasSubscribers$delegate",
        "Ly31/e;",
        "getHasSubscribers",
        "()Z",
        "setHasSubscribers",
        "(Z)V",
        "hasSubscribers",
        "getLocation",
        "location",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

.field private ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

.field private ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

.field private final hasSubscribers$delegate:Ly31/e;

.field private final headingSourceType:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final isStarted:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

.field private lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

.field private locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

.field private final locations:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;

    const-string v1, "hasSubscribers"

    const-string v2, "getHasSubscribers()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->$$delegatedProperties:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->isStarted:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$locations$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$locations$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$locations$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$locations$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h2;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlinx/coroutines/flow/q1;Lv31/d;)V

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locations:Lkotlinx/coroutines/flow/q1;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->hasSubscribers$delegate:Ly31/e;

    return-void
.end method

.method public static final synthetic access$configureLocation(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->configureLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompassHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    return-object p0
.end method

.method public static final synthetic access$getEcoGuidanceCombinedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    return-object p0
.end method

.method public static final synthetic access$getEcoGuidanceRouteBasedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    return-object p0
.end method

.method public static final synthetic access$getLocationSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    return-object p0
.end method

.method public static final synthetic access$getNaviGuidanceRouteBasedHeadingSource$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    return-object p0
.end method

.method public static final synthetic access$getTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;

    return-object p0
.end method

.method public static final synthetic access$setHasSubscribers(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setHasSubscribers(Z)V

    return-void
.end method

.method public static final synthetic access$subscribeHeadingSourceIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->subscribeHeadingSourceIfNeeded()V

    return-void
.end method

.method private final configureLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
    .locals 14

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->resolveRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->HIGH:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    goto :goto_3

    :cond_e
    move-object v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpGraphLevel(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v6

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getHeading()Ljava/lang/Double;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_f
    move-object v8, v1

    :goto_4
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getPlacemarkHeading()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v9, v3

    goto :goto_6

    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getHeading()Ljava/lang/Double;

    move-result-object v1

    :cond_12
    move-object v9, v1

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move-object v10, v1

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->UNKNOWN:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getNeedCameraJump()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_a

    :cond_15
    move v12, v2

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_b

    :cond_16
    move v13, v2

    :goto_b
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)V

    return-object v0
.end method

.method private final getHasSubscribers()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->hasSubscribers$delegate:Ly31/e;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final resolveRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;->getRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-object v0
.end method

.method private final setHasSubscribers(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->hasSubscribers$delegate:Ly31/e;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->$$delegatedProperties:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method private final setNewHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->GPS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;->getRawHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object v2

    :cond_5
    :goto_0
    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    :cond_6
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_7
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->NAVI_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_9
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_b
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_COMBINED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_d
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    :cond_e
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->subscribeHeadingSourceIfNeeded()V

    return-void
.end method

.method private final setNewLocationSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->getSourceWasUpdated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;->getRawLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    :cond_2
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_3
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_5
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    return-void
.end method

.method private final subscribeHeadingSourceIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->NAVI_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_5
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getHasSubscribers()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_COMBINED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-ne v2, v3, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->subscribeToUpdates()V

    :cond_7
    return-void
.end method

.method private final unsubscribeAllExcept(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->NAVI_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_COMBINED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getLocations()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->configureLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getLocations()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->getLocations()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    return-object v0
.end method

.method public getLocations()Lkotlinx/coroutines/flow/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locations:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public headingSourceTypes()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public resetCompassHeadingSource()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->compassHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method

.method public resetEcoGuidanceCombinedHeadingSource()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceCombinedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method

.method public resetEcoGuidanceRouteBasedHeadingSource()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ecoGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method

.method public resetLocationSource()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->locationSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawLocation:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    return-void
.end method

.method public resetNaviGuidanceRouteBasedHeadingSource()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;->unsubscribeFromUpdates()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->naviGuidanceRouteBasedHeadingSource:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->lastKnownRawHeading:Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-void
.end method

.method public selectHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->headingSourceType:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->unsubscribeAllExcept(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->GPS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->subscribeHeadingSourceIfNeeded()V

    :cond_0
    return-void
.end method

.method public setCompassHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->COMPASS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedHeadingSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setNewHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V

    return-void
.end method

.method public setEcoGuidanceCombinedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_COMBINED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setNewHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V

    return-void
.end method

.method public setEcoGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setNewHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V

    return-void
.end method

.method public setFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/internal/CameraLogicTickerImpl;->setFrequency(I)V

    return-void
.end method

.method public setLocationSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSource;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleLocationSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setNewLocationSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationSource;)V

    return-void
.end method

.method public setNaviGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->NAVI_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/SimpleHeadingSource;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->setNewHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/HeadingSource;)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->isStarted:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/ConfigurableLocationTickerImpl;->isStarted:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
