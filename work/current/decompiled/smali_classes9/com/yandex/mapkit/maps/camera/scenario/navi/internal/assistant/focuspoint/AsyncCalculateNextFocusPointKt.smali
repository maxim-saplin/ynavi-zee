.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001ap\u0010\u0011\u001a\u0018\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a;\u0010\u0016\u001a\u001a\u0012\u000c\u0012\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u0015\u001a\u00060\u000fj\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a1\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u001a2\n\u0010\u0018\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\n\u0010#\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001aG\u0010-\u001a\u00020\n2\n\u0010\'\u001a\u00060\u000fj\u0002`\u00102\n\u0010(\u001a\u00060\u000fj\u0002`\u00102\n\u0010)\u001a\u00060\u000fj\u0002`\u00102\n\u0010*\u001a\u00060\rj\u0002`\u000e2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\'\u0010/\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u001d\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000fj\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\'\u00101\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u001d\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000fj\u0002`\u0010H\u0002\u00a2\u0006\u0004\u00081\u00100\u001a\\\u00102\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0082@\u00a2\u0006\u0004\u00082\u0010\u0012\u001aW\u00109\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u00010\u00062\n\u00107\u001a\u00060\u0003j\u0002`\u00042\u000e\u00108\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\"\u0014\u0010=\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
        "mapWindowAccessor",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "activeRoute",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "configProvider",
        "",
        "isOnRoute",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "asyncCalculateNextFocusPointAndRect",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
        "data",
        "focusRect",
        "getPoints",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lcom/yandex/mapkit/ScreenRect;)Lkotlin/Pair;",
        "from",
        "to",
        "",
        "divideSegment",
        "(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;",
        "config",
        "",
        "smoothFocusMove",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;",
        "box",
        "point",
        "Lm31/d0;",
        "extendBoundingBox",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenPoint;)V",
        "routeRect",
        "focusPointRect",
        "routeBoundingBox",
        "routePoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;",
        "targetFocusPoint",
        "moveFocus",
        "(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)Z",
        "calcFocusPointRect",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenRect;",
        "calcRouteRect",
        "getDataFromUi",
        "",
        "mapWidth",
        "mapHeight",
        "route",
        "routePosition",
        "currentFocusPoint",
        "generateScreenPoints",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;IILcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;",
        "MAX_UI_POINTS_LOOKUP_COUNT",
        "I",
        "LAST_SEGMENT_DIVISION_RATIO",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LAST_SEGMENT_DIVISION_RATIO:I = 0x32

.field private static final MAX_UI_POINTS_LOOKUP_COUNT:I = 0x96


# direct methods
.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateScreenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;IILcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->generateScreenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;IILcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataFromUi(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getDataFromUi(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lcom/yandex/mapkit/ScreenRect;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lcom/yandex/mapkit/ScreenRect;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$smoothFocusMove(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->smoothFocusMove(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F

    move-result p0

    return p0
.end method

.method public static final asyncCalculateNextFocusPointAndRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "+",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;

    invoke-direct {v0, p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getDataFromUi(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast p5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    const/4 p0, 0x0

    if-nez p5, :cond_5

    return-object p0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;

    invoke-direct {p2, p5, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    return-object p5
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;FFFLkotlin/jvm/functions/Function1;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;FFFLkotlin/jvm/functions/Function1;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final calcFocusPointRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenRect;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveLeftRectLimit()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveTopRectLimit()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveRightRectLimit()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveBottomRectLimit()F

    move-result p0

    mul-float/2addr p0, v5

    sub-float/2addr v4, p0

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p0

    return-object p0
.end method

.method private static final calcRouteRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenRect;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveRouteRectHorizontalLimit()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveRouteRectVerticalLimit()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveRouteRectHorizontalLimit()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveRouteRectVerticalLimit()F

    move-result p0

    mul-float/2addr p0, v5

    sub-float/2addr v4, p0

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final divideSegment(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x33

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    const/16 v4, 0x32

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    mul-float v6, v0, v3

    add-float/2addr v6, v5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    invoke-virtual {v4, v6, v3}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final extendBoundingBox(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setX(F)V

    :cond_0
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setX(F)V

    :cond_1
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setY(F)V

    :cond_2
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object p0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setY(F)V

    :cond_3
    return-void
.end method

.method private static final generateScreenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;IILcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "II",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->getPoints()Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p4, v1, :cond_5

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x96

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {p5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static final getDataFromUi(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lcom/yandex/mapkit/ScreenRect;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
            "Lcom/yandex/mapkit/ScreenRect;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->calcFocusPointRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->calcRouteRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveOptimalPointXFactor()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveOptimalPointYFactor()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getCurrentFocusPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getNotEnoughData()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;-><init>(FF)V

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-direct {v4, v3, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;-><init>(FF)V

    invoke-direct {v8, v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-direct {v9, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;-><init>(Lcom/yandex/mapkit/ScreenPoint;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getScreenPoints()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/mapkit/ScreenPoint;

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getPoints$lambda$0(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v11, :cond_3

    add-int/lit8 v1, v11, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/ScreenPoint;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->divideSegment(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/mapkit/ScreenPoint;

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getPoints$lambda$0(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getMpValue()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getPoints$lambda$0(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;)Z
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-static {p5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    sub-float/2addr p5, p0

    invoke-virtual {v0, v1, p5}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result p5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result p5

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    add-float/2addr v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p5

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v4

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    invoke-static {p3, p4, v0, p5, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->moveFocus(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->extendBoundingBox(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/ScreenPoint;)V

    :cond_0
    return p1
.end method

.method private static final moveFocus(Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)Z
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;

    const/4 v6, 0x1

    invoke-direct {v5, p4, v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;

    const/4 v2, 0x2

    invoke-direct {p2, p4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;I)V

    invoke-virtual {v1, p3, p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpBottomRight(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p3}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpTopLeft(Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;

    const/4 v2, 0x3

    invoke-direct {p2, p4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;I)V

    invoke-virtual {v1, p3, p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private static final moveFocus$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;FFFLkotlin/jvm/functions/Function1;)Lm31/d0;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-float p3, p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final moveFocus$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setX(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final moveFocus$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setX(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final moveFocus$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setY(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final moveFocus$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->setY(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final smoothFocusMove(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F
    .locals 1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->getFocusMoveSmoothFactor()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p0

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method
