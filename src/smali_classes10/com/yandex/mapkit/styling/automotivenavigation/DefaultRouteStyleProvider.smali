.class public Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteViewStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$Companion;,
        Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0001UB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ7\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010&\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J7\u0010-\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J7\u00101\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u00109\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0014\u0010=\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0014\u0010>\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010?\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0014\u0010@\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0014\u0010A\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0014\u0010B\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0014\u0010C\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0014\u0010D\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0014\u0010E\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00106R\u0014\u0010F\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00106R\u0014\u0010G\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00106R\u0014\u0010H\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u0014\u0010I\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00106R\u0014\u0010J\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00106R\u0014\u0010K\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00106R\u0014\u0010L\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0014\u0010M\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00106R\u0014\u0010N\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0014\u0010O\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00106R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteViewStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "y1",
        "y2",
        "Lcom/yandex/mapkit/styling/ProportionFunction;",
        "createLerpTiltFunction",
        "(FF)Lcom/yandex/mapkit/styling/ProportionFunction;",
        "",
        "Landroid/graphics/PointF;",
        "list",
        "createLerpZoomFunction",
        "(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;",
        "Lcom/yandex/mapkit/directions/driving/Flags;",
        "flags",
        "",
        "isSelected",
        "minRouteWidth",
        "(Lcom/yandex/mapkit/directions/driving/Flags;Z)F",
        "maxRouteWidth",
        "scale",
        "selectedRouteWidth",
        "(F)Lcom/yandex/mapkit/styling/ProportionFunction;",
        "unselectedRouteWidth",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;",
        "navigationLayerMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;",
        "jamStyle",
        "Lm31/d0;",
        "provideJamStyle",
        "(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;)V",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;",
        "routeStyle",
        "provideRouteStyle",
        "(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;)V",
        "",
        "strokeColor",
        "(Lcom/yandex/mapkit/directions/driving/Flags;ZZ)I",
        "Lcom/yandex/mapkit/styling/PolylineStyle;",
        "polylineStyle",
        "providePolylineStyle",
        "(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PolylineStyle;)V",
        "Lcom/yandex/mapkit/styling/ArrowStyle;",
        "arrowStyle",
        "provideManoeuvreStyle",
        "(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/ArrowStyle;)V",
        "context",
        "Landroid/content/Context;",
        "jamBlockedColor",
        "I",
        "jamFreeColor",
        "jamHardColor",
        "jamLightColor",
        "jamUnknownColor",
        "jamVeryHardColor",
        "jamOfflineColor",
        "unselectedJamOfflineColor",
        "unselectedJamBlockedColorDay",
        "unselectedJamFreeColorDay",
        "unselectedJamHardColorDay",
        "unselectedJamLightColorDay",
        "unselectedJamUnknownColorDay",
        "unselectedJamVeryHardColorDay",
        "unselectedJamBlockedColorNight",
        "unselectedJamFreeColorNight",
        "unselectedJamHardColorNight",
        "unselectedJamLightColorNight",
        "unselectedJamUnknownColorNight",
        "unselectedJamVeryHardColorNight",
        "arrowColor",
        "arrowOutlineColor",
        "selectedRouteOutlineColorDay",
        "unselectedRouteOutlineColorDay",
        "selectedRouteOutlineColorNight",
        "unselectedRouteOutlineColorNight",
        "Lcom/yandex/mapkit/navigation/JamTypeColor;",
        "enabledJamColors",
        "Ljava/util/List;",
        "unselectedJamColorsDay",
        "unselectedJamColorsNight",
        "Companion",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field private static final ARROW_MAX_LENGTH:F = 90.0f

.field private static final ARROW_MIN_LENGTH:F = 50.0f

.field private static final ARROW_MIN_ZOOM_MANOEUVRES_VISIBLE:F = 13.0f

.field private static final ARROW_OUTLINE_MAX_WIDTH:F = 1.9f

.field private static final ARROW_OUTLINE_MIN_WIDTH:F = 0.8f

.field private static final ARROW_TRIANGLE_HEIGHT_SCALE:F = 1.5f

.field public static final Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$Companion;

.field private static final DEFAULT_ARC_APPROXIMATION_STEP:F = 25.714285f

.field private static final DEFAULT_GRADIENT_LENGTH:F = 8.0f

.field private static final DEFAULT_TURN_RADIUS:F = 6.0f

.field private static final PREDICTED_ROUTE_WIDTH:F = 2.4f

.field private static final SELECTED_ROUTE_WIDTH:F = 8.0f

.field private static final UNSELECTED_ROUTE_WIDTH:F = 5.6f


# instance fields
.field private final arrowColor:I

.field private final arrowOutlineColor:I

.field private final context:Landroid/content/Context;

.field private final enabledJamColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamTypeColor;",
            ">;"
        }
    .end annotation
.end field

.field private final jamBlockedColor:I

.field private final jamFreeColor:I

.field private final jamHardColor:I

.field private final jamLightColor:I

.field private final jamOfflineColor:I

.field private final jamUnknownColor:I

.field private final jamVeryHardColor:I

.field private final selectedRouteOutlineColorDay:I

.field private final selectedRouteOutlineColorNight:I

.field private final unselectedJamBlockedColorDay:I

.field private final unselectedJamBlockedColorNight:I

.field private final unselectedJamColorsDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamTypeColor;",
            ">;"
        }
    .end annotation
.end field

.field private final unselectedJamColorsNight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamTypeColor;",
            ">;"
        }
    .end annotation
.end field

.field private final unselectedJamFreeColorDay:I

.field private final unselectedJamFreeColorNight:I

.field private final unselectedJamHardColorDay:I

.field private final unselectedJamHardColorNight:I

.field private final unselectedJamLightColorDay:I

.field private final unselectedJamLightColorNight:I

.field private final unselectedJamOfflineColor:I

.field private final unselectedJamUnknownColorDay:I

.field private final unselectedJamUnknownColorNight:I

.field private final unselectedJamVeryHardColorDay:I

.field private final unselectedJamVeryHardColorNight:I

.field private final unselectedRouteOutlineColorDay:I

.field private final unselectedRouteOutlineColorNight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/styling/automotivenavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->context:Landroid/content/Context;

    sget v2, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_blocked:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamBlockedColor:I

    sget v3, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_free:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamFreeColor:I

    sget v4, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_hard:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamHardColor:I

    sget v5, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_light:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamLightColor:I

    sget v6, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_unknown:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iput v6, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamUnknownColor:I

    sget v7, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_very_hard:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamVeryHardColor:I

    sget v8, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_jam_offline:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamOfflineColor:I

    sget v8, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_offline:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamOfflineColor:I

    sget v8, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_blocked_day:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamBlockedColorDay:I

    sget v9, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_free_day:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamFreeColorDay:I

    sget v10, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_hard_day:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamHardColorDay:I

    sget v11, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_light_day:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iput v11, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamLightColorDay:I

    sget v12, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_unknown_day:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamUnknownColorDay:I

    sget v13, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_very_hard_day:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iput v13, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamVeryHardColorDay:I

    sget v14, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_blocked_night:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamBlockedColorNight:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_free_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamFreeColorNight:I

    move/from16 p1, v15

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_hard_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamHardColorNight:I

    move/from16 v16, v15

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_light_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamLightColorNight:I

    move/from16 v17, v15

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_unknown_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamUnknownColorNight:I

    move/from16 v18, v15

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_unselected_jam_very_hard_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamVeryHardColorNight:I

    move/from16 v19, v15

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_arrow_color:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->arrowColor:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_arrow_outline_color:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->arrowOutlineColor:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_selected_route_outline_color_day:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteOutlineColorDay:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_unselected_route_outline_color_day:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteOutlineColorDay:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_selected_route_outline_color_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteOutlineColorNight:I

    sget v15, Lcom/yandex/mapkit/styling/automotivenavigation/R$color;->mapkit_styling_automotive_route_style_unselected_route_outline_color_night:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteOutlineColorNight:I

    new-instance v1, Lcom/yandex/mapkit/navigation/JamTypeColor;

    sget-object v15, Lcom/yandex/mapkit/navigation/JamType;->BLOCKED:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v1, v15, v2}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v2, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v26, v14

    sget-object v14, Lcom/yandex/mapkit/navigation/JamType;->FREE:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v2, v14, v3}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v3, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v27, v13

    sget-object v13, Lcom/yandex/mapkit/navigation/JamType;->HARD:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v3, v13, v4}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v4, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v28, v12

    sget-object v12, Lcom/yandex/mapkit/navigation/JamType;->LIGHT:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v4, v12, v5}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v5, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v29, v11

    sget-object v11, Lcom/yandex/mapkit/navigation/JamType;->UNKNOWN:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v5, v11, v6}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v6, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move-object/from16 v30, v11

    sget-object v11, Lcom/yandex/mapkit/navigation/JamType;->VERY_HARD:Lcom/yandex/mapkit/navigation/JamType;

    invoke-direct {v6, v11, v7}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    filled-new-array/range {v20 .. v25}, [Lcom/yandex/mapkit/navigation/JamTypeColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->enabledJamColors:Ljava/util/List;

    new-instance v2, Lcom/yandex/mapkit/navigation/JamTypeColor;

    invoke-direct {v2, v15, v8}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v3, Lcom/yandex/mapkit/navigation/JamTypeColor;

    invoke-direct {v3, v14, v9}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v4, Lcom/yandex/mapkit/navigation/JamTypeColor;

    invoke-direct {v4, v13, v10}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v5, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v29

    invoke-direct {v5, v12, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v6, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v28

    move-object/from16 v8, v30

    invoke-direct {v6, v8, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v7, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v27

    invoke-direct {v7, v11, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/yandex/mapkit/navigation/JamTypeColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamColorsDay:Ljava/util/List;

    new-instance v2, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v26

    invoke-direct {v2, v15, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v3, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, p1

    invoke-direct {v3, v14, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v4, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v16

    invoke-direct {v4, v13, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v5, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v17

    invoke-direct {v5, v12, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v6, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v18

    invoke-direct {v6, v8, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    new-instance v7, Lcom/yandex/mapkit/navigation/JamTypeColor;

    move/from16 v1, v19

    invoke-direct {v7, v11, v1}, Lcom/yandex/mapkit/navigation/JamTypeColor;-><init>(Lcom/yandex/mapkit/navigation/JamType;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/yandex/mapkit/navigation/JamTypeColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamColorsNight:Ljava/util/List;

    return-void
.end method

.method private final createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, p1}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromTiltFunction(Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    return-object p1
.end method

.method private final createLerpZoomFunction(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/yandex/mapkit/styling/ProportionFunction;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromZoomFunction(Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    return-object p1
.end method

.method private final maxRouteWidth(Lcom/yandex/mapkit/directions/driving/Flags;Z)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->minRouteWidth(Lcom/yandex/mapkit/directions/driving/Flags;Z)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final minRouteWidth(Lcom/yandex/mapkit/directions/driving/Flags;Z)F
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getPredicted()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_1
    const p1, 0x40b33333    # 5.6f

    :goto_0
    return p1
.end method

.method private final selectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 11

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x41066666    # 8.4f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4119999a    # 9.6f

    mul-float/2addr v2, p1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const v2, 0x412ccccd    # 10.8f

    mul-float/2addr v2, p1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    const v2, 0x41666666    # 14.4f

    mul-float/2addr v2, p1

    const/high16 v8, 0x41900000    # 18.0f

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    const/high16 v2, 0x41980000    # 19.0f

    mul-float/2addr v8, p1

    invoke-direct {v9, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    const v2, 0x4199999a    # 19.2f

    mul-float/2addr v2, p1

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v8, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    const v2, 0x41a33333    # 20.4f

    mul-float/2addr p1, v2

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v10, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpZoomFunction(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic selectedRouteWidth$default(Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;FILjava/lang/Object;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectedRouteWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unselectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 12

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x40e66666    # 7.2f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x41066666    # 8.4f

    mul-float/2addr v2, p1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const v2, 0x4119999a    # 9.6f

    mul-float/2addr v2, p1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    const v2, 0x412ccccd    # 10.8f

    mul-float/2addr v2, p1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    const v2, 0x41533333    # 13.2f

    mul-float/2addr v2, p1

    const/high16 v8, 0x41900000    # 18.0f

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    const v2, 0x41866666    # 16.8f

    mul-float/2addr v2, p1

    const/high16 v10, 0x41980000    # 19.0f

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v8, p1

    invoke-direct {v10, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    const v2, 0x4199999a    # 19.2f

    mul-float/2addr p1, v2

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v11, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpZoomFunction(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic unselectedRouteWidth$default(Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;FILjava/lang/Object;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unselectedRouteWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public provideJamStyle(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->enabledJamColors:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;->setColors(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamColorsNight:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;->setColors(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamColorsDay:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;->setColors(Ljava/util/List;)V

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/JamStyle;->setGradientLength(F)V

    return-void
.end method

.method public provideManoeuvreStyle(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/ArrowStyle;)V
    .locals 0

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->arrowColor:I

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setFillColor(I)V

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->arrowOutlineColor:I

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineColor(I)V

    const p1, 0x3f4ccccd    # 0.8f

    const p3, 0x3ff33333    # 1.9f

    invoke-direct {p0, p1, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x42480000    # 50.0f

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-direct {p0, p1, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setLength(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteWidth(F)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    :goto_0
    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setTriangleHeight(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setMinZoomVisible(Ljava/lang/Float;)V

    return-void
.end method

.method public providePolylineStyle(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/styling/PolylineStyle;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->strokeColor(Lcom/yandex/mapkit/directions/driving/Flags;ZZ)I

    move-result p4

    invoke-interface {p5, p4}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v1, v0, p4}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteWidth$default(Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;FILjava/lang/Object;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v0, p4}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteWidth$default(Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;FILjava/lang/Object;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p4

    :goto_0
    invoke-interface {p5, p4}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p4, 0x41a80000    # 21.0f

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, p4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v0}, [Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpZoomFunction(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p4

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, p4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v0}, [Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->createLerpZoomFunction(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p4

    :goto_1
    invoke-interface {p5, p4}, Lcom/yandex/mapkit/styling/PolylineStyle;->setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getPredicted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteOutlineColorNight:I

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteOutlineColorNight:I

    :goto_3
    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setOutlineColor(I)V

    goto :goto_6

    :cond_4
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getPredicted()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedRouteOutlineColorDay:I

    goto :goto_5

    :cond_6
    :goto_4
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->selectedRouteOutlineColorDay:I

    :goto_5
    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setOutlineColor(I)V

    :goto_6
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setTurnRadius(F)V

    const p1, 0x41cdb6db

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setArcApproximationStep(F)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setInnerOutlineEnabled(Z)V

    return-void
.end method

.method public provideRouteStyle(Lcom/yandex/mapkit/directions/driving/Flags;ZZLcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerMode;Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getPredicted()Z

    move-result p1

    xor-int/lit8 p3, p1, 0x1

    invoke-interface {p5, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowRoute(Z)V

    invoke-interface {p5, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowBalloons(Z)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-interface {p5, v1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowRoadEvents(Z)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-interface {p5, v1}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowTrafficLights(Z)V

    sget-object v1, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, p3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_2
    invoke-interface {p5, p4}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowManoeuvres(Z)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    move p3, v0

    :cond_4
    invoke-interface {p5, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/RouteStyle;->setShowTollRoads(Z)V

    return-void
.end method

.method public final strokeColor(Lcom/yandex/mapkit/directions/driving/Flags;ZZ)I
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getBuiltOffline()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamOfflineColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamOfflineColor:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->jamUnknownColor:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamUnknownColorNight:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRouteStyleProvider;->unselectedJamUnknownColorDay:I

    :goto_0
    return p1
.end method
