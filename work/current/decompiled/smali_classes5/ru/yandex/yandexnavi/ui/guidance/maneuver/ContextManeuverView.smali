.class public final Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;
.super Lcom/yandex/navilib/widget/NaviFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/ManeuverView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010#J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008/\u0010#J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$H\u0016\u00a2\u0006\u0004\u00082\u0010#J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u00088\u00106J\u0019\u0010;\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010H\u001a\u00020G2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010K\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008O\u00101J\u000f\u0010P\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008P\u00101J\u000f\u0010Q\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008Q\u00101J\u000f\u0010R\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008R\u00101J\u000f\u0010S\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008S\u00101J\u000f\u0010T\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008T\u00101J\u000f\u0010U\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008U\u00101J\u000f\u0010V\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008V\u00101J#\u0010Y\u001a\u00020\n2\u0008\u0008\u0001\u0010W\u001a\u00020\n2\u0008\u0008\u0001\u0010X\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010[\u001a\u00020\n2\u0008\u0008\u0001\u0010W\u001a\u00020\n2\u0008\u0008\u0001\u0010X\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008[\u0010ZR\u0014\u0010\\\u001a\u00020\'8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010b\u001a\u0002032\u0006\u0010a\u001a\u0002038\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\"\u0004\u0008d\u00106R$\u0010e\u001a\u00020G2\u0006\u0010a\u001a\u00020G8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010i\u001a\u00020\'2\u0006\u0010a\u001a\u00020\'8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010]\"\u0004\u0008j\u0010*R0\u0010k\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\"\u0004\u0008m\u0010#R\u0016\u0010n\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR.\u0010q\u001a\u0004\u0018\u00010p2\u0008\u0010a\u001a\u0004\u0018\u00010p8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR*\u0010w\u001a\u0002032\u0006\u0010a\u001a\u0002038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u00106R*\u0010{\u001a\u0002032\u0006\u0010a\u001a\u0002038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010c\u001a\u0004\u0008|\u0010y\"\u0004\u0008}\u00106R-\u0010~\u001a\u00020\n2\u0006\u0010a\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010o\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010\u008a\u0001\u001a\u0002032\u0006\u0010a\u001a\u0002038\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010c\"\u0005\u0008\u008b\u0001\u00106R-\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010a\u001a\u0004\u0018\u00010\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R-\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010a\u001a\u0004\u0018\u00010\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001\"\u0006\u0008\u0091\u0001\u0010\u008f\u0001R(\u0010\u0092\u0001\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0005\u0008\u0094\u0001\u0010\u0015R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009b\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010]R\u0016\u0010\u009d\u0001\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010yR\u0016\u0010\u009f\u0001\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010y\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "Lcom/yandex/navilib/widget/NaviFrameLayout;",
        "Lcom/yandex/navikit/ui/guidance/ManeuverView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;",
        "mode",
        "setMode",
        "(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V",
        "Lcom/yandex/navikit/ui/guidance/ManeuverDescription;",
        "maneuverDescription",
        "",
        "distance",
        "unit",
        "Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;",
        "auxiliaryContent",
        "setManeuver",
        "(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V",
        "",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "items",
        "setDirectionSignItems",
        "(Ljava/util/List;)V",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "setLaneItems",
        "",
        "scale",
        "setScale",
        "(F)V",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "imageId",
        "setNextUpcomingAnnotationAsManeuver",
        "(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V",
        "setNextUpcomingAnnotationAsLanes",
        "clearNextUpcomingAnnotation",
        "()V",
        "setNextUpcomingDirectionSignItems",
        "",
        "visible",
        "setContentVisible",
        "(Z)V",
        "enabled",
        "setScreenSaverModeEnabled",
        "Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;",
        "regularManeuver",
        "setupRegularManeuver",
        "(Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;)V",
        "Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;",
        "viaPointManeuver",
        "setupViaPointManeuver",
        "(Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;)V",
        "setDistanceAndUnit",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateUnderBalloonContent",
        "(Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V",
        "Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;",
        "nextManeuverInfo",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;",
        "auxiliaryBalloonContentTypeForNextManeuver",
        "(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;",
        "nextRoadName",
        "supposeMainBalloonWidth",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I",
        "countUnderBalloonWidth",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "updateBg",
        "updateRootBackground",
        "updateAuxiliaryContentBg",
        "updateLanes",
        "updateVisibility",
        "updateNextStreet",
        "updateBalloonRootBackground",
        "updateViaPointNumber",
        "default",
        "burn",
        "drawableResWithBurn",
        "(II)I",
        "switchWhenBurn",
        "NEXT_UPCOMING_LANES_SCALE",
        "F",
        "Lmd3/e;",
        "binding",
        "Lmd3/e;",
        "value",
        "screenSaverMode",
        "Z",
        "setScreenSaverMode",
        "auxiliaryBalloonContentType",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;",
        "setAuxiliaryBalloonContentType",
        "(Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;)V",
        "viewScale",
        "setViewScale",
        "lanesItems",
        "Ljava/util/List;",
        "setLanesItems",
        "countedLanesContainerWidth",
        "I",
        "Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;)V",
        "canBeVisible",
        "getCanBeVisible",
        "()Z",
        "setCanBeVisible",
        "nextStreetCanBeLarge",
        "getNextStreetCanBeLarge",
        "setNextStreetCanBeLarge",
        "maxLines",
        "getMaxLines",
        "()I",
        "setMaxLines",
        "(I)V",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;",
        "style",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;",
        "getStyle",
        "()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;",
        "setStyle",
        "(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;)V",
        "isViewContentVisible",
        "setViewContentVisible",
        "nextStreetText",
        "Ljava/lang/String;",
        "setNextStreetText",
        "(Ljava/lang/String;)V",
        "viaPointNumberText",
        "setViaPointNumberText",
        "viewMode",
        "Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;",
        "setViewMode",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "shadowRect",
        "Landroid/graphics/RectF;",
        "balloonRadius",
        "getAllowFollowingAnnotation",
        "allowFollowingAnnotation",
        "getAllowFollowingDirectionSignsAnnotation",
        "allowFollowingDirectionSignsAnnotation",
        "guidance-ui_release"
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
.field private final NEXT_UPCOMING_LANES_SCALE:F

.field private auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

.field private final balloonRadius:F

.field private final binding:Lmd3/e;

.field private canBeVisible:Z

.field private countedLanesContainerWidth:I

.field private isViewContentVisible:Z

.field private lanesItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private nextStreetCanBeLarge:Z

.field private nextStreetText:Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private presenter:Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

.field private screenSaverMode:Z

.field private final shadowRect:Landroid/graphics/RectF;

.field private style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

.field private viaPointNumberText:Ljava/lang/String;

.field private viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

.field private viewScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f266666    # 0.65f

    .line 2
    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->NEXT_UPCOMING_LANES_SCALE:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lld3/f;->layout_maneuverballoon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lmd3/e;->u(Landroid/view/View;)Lmd3/e;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    .line 8
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->None:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 11
    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lld3/e;->maxlines_cornerballoon_nextstreet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    .line 13
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    .line 14
    sget-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->paint:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->shadowRect:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lld3/b;->balloon_corner_radius:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    iput v2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->balloonRadius:F

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p1, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lld3/b;->maxwidth_nextstreet:I

    invoke-static {v3, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    .line 23
    iget-object v2, p1, Lmd3/e;->o:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lld3/b;->next_upcoming_directionsign_maxwidth:I

    invoke-static {v3, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setMaxWidth(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBg()V

    .line 27
    invoke-virtual {p1}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f266666    # 0.65f

    .line 29
    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->NEXT_UPCOMING_LANES_SCALE:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    sget p2, Lld3/f;->layout_maneuverballoon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-static {p1}, Lmd3/e;->u(Landroid/view/View;)Lmd3/e;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    .line 35
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->None:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    .line 37
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 38
    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lld3/e;->maxlines_cornerballoon_nextstreet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    .line 40
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    .line 41
    sget-object p2, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->shadowRect:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/b;->balloon_corner_radius:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->balloonRadius:F

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p1, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lld3/b;->maxwidth_nextstreet:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    .line 50
    iget-object v1, p1, Lmd3/e;->o:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lld3/b;->next_upcoming_directionsign_maxwidth:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setMaxWidth(I)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBg()V

    .line 54
    invoke-virtual {p1}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f266666    # 0.65f

    .line 56
    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->NEXT_UPCOMING_LANES_SCALE:F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 58
    sget p2, Lld3/f;->layout_maneuverballoon:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {p1}, Lmd3/e;->u(Landroid/view/View;)Lmd3/e;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    .line 62
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->None:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    .line 64
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 65
    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lld3/e;->maxlines_cornerballoon_nextstreet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    .line 67
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    .line 68
    sget-object p2, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->paint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->shadowRect:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lld3/b;->balloon_corner_radius:I

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->balloonRadius:F

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p1, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/b;->maxwidth_nextstreet:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    .line 77
    iget-object v0, p1, Lmd3/e;->o:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/b;->next_upcoming_directionsign_maxwidth:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setMaxWidth(I)V

    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBg()V

    .line 81
    invoke-virtual {p1}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p3, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->presenter:Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;->onManeuverClick()V

    :cond_0
    return-void
.end method

.method private final auxiliaryBalloonContentTypeForNextManeuver(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->getRegularManeuver()Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->getNextRoadName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->supposeMainBalloonWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;->getDistance()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;->getUnit()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->countUnderBalloonWidth(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lld3/b;->balloon_corner_radius:I

    invoke-static {p2, p3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p2

    if-gt p1, p2, :cond_1

    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->NextManeuverWide:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    return-object p1

    :cond_1
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->NextManeuver:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    return-object p1
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->_init_$lambda$0(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;Landroid/view/View;)V

    return-void
.end method

.method private final countUnderBalloonWidth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lld3/b;->padding_start_under_balloon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lld3/b;->size_under_balloon_maneuver_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lld3/b;->margin_start_under_balloon_distance_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lld3/b;->padding_end_under_balloon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->h:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->s:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p2, v2}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p2

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method private final drawableResWithBurn(II)I
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final getAllowFollowingAnnotation()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getAllowFollowingDirectionSignsAnnotation()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setAuxiliaryBalloonContentType(Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateAuxiliaryContentBg()V

    return-void
.end method

.method private final setDistanceAndUnit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->r:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->s:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setLanesItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateLanes()V

    :cond_0
    return-void
.end method

.method private final setNextStreetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetText:Ljava/lang/String;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateNextStreet()V

    :cond_0
    return-void
.end method

.method private final setScreenSaverMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBg()V

    return-void
.end method

.method private final setViaPointNumberText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viaPointNumberText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viaPointNumberText:Ljava/lang/String;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateViaPointNumber()V

    :cond_0
    return-void
.end method

.method private final setViewContentVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->isViewContentVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->isViewContentVisible:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method private final setViewMode(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    sget-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->e:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private final setViewScale(F)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateLanes()V

    :goto_0
    return-void
.end method

.method private final setupRegularManeuver(Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->getNextRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setNextStreetText(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;->getImageId()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final setupViaPointManeuver(Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    sget-object v2, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    sget v1, Lwl1/b;->context_ra_via:I

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;->getViaPointNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setViaPointNumberText(Ljava/lang/String;)V

    return-void
.end method

.method private final supposeMainBalloonWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->q:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lld3/b;->margin_maneuver_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lld3/b;->padding_contextballoon_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lld3/b;->size_maneuverballoon_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lld3/b;->margin_maneuver_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->r:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->s:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p2, v2}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->countedLanesContainerWidth:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr p2, v1

    if-eqz p3, :cond_2

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p3, p3, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {p3}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->getMaximumWidth()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lld3/b;->padding_contextballoon_left:I

    invoke-static {p3, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/b;->padding_contextballoon_right:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p3

    add-int/2addr v0, p3

    goto :goto_2

    :cond_3
    iget p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->countedLanesContainerWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lld3/b;->margin_maneuver_left:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lld3/b;->margin_maneuver_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, p3

    float-to-int p3, v1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object p2, p3

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final switchWhenBurn(II)I
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final updateAuxiliaryContentBg()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->v:Lcom/yandex/navilib/widget/NaviLinearLayout;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    sget-object v2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lld3/a;->context_balloon_auxiliary_exit_number_background:I

    sget v2, Lld3/a;->burn_context_balloon_auxiliary_exit_number_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->switchWhenBurn(II)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    sget v1, Lld3/a;->context_balloon_auxiliary_next_maneuver_background:I

    sget v2, Lld3/a;->burn_context_balloon_auxiliary_next_maneuver_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->switchWhenBurn(II)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackgroundTintRes(I)V

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->u:Lcom/yandex/navilib/widget/NaviTextView;

    sget v1, Lwl1/a;->bw_black:I

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColorRes(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->u:Lcom/yandex/navilib/widget/NaviTextView;

    sget v1, Lwl1/a;->balloon_new_blue:I

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColorRes(I)V

    :goto_2
    return-void
.end method

.method private final updateBalloonRootBackground()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->b:Landroid/widget/GridLayout;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    if-eqz v2, :cond_0

    sget v2, Lld3/c;->contextballoon_antiburn_background:I

    goto :goto_0

    :cond_0
    sget v2, Lld3/c;->contextballoon_background:I

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateBg()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->f:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    sget-object v2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lld3/c;->contextballoon_top_rounded_background:I

    sget v2, Lld3/c;->contextballoon_top_rounded_antiburn_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->drawableResWithBurn(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lld3/c;->contextballoon_bl_sharp_corner_background:I

    sget v2, Lld3/c;->contextballooon_bl_sharp_corner_antiburn_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->drawableResWithBurn(II)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lld3/c;->contextballoon_background:I

    sget v2, Lld3/c;->contextballoon_antiburn_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->drawableResWithBurn(II)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviConstraintLayout;->setBackgroundRes(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->j:Lcom/yandex/navilib/widget/NaviLinearLayout;

    sget v1, Lld3/c;->contextballoon_next_upcoming_background:I

    sget v2, Lld3/c;->contextballoon_next_upcoming_antiburn_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->drawableResWithBurn(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackgroundRes(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateAuxiliaryContentBg()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateRootBackground()V

    return-void
.end method

.method private final updateLanes()V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewMode:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->e:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->lanesItems:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v4, v1, Lmd3/e;->e:Lcom/yandex/navilib/widget/NaviLinearLayout;

    iget v5, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viewScale:F

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;->build()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->countedLanesContainerWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->countedLanesContainerWidth:I

    :goto_0
    return-void
.end method

.method private final updateNextStreet()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetText:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetCanBeLarge:Z

    if-nez v1, :cond_0

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetCanBeLarge:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    :goto_1
    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumLines(I)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateRootBackground()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentType:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    invoke-virtual {v0}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lld3/c;->contextballoon_background_rounded:I

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    invoke-virtual {v0}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object v0

    sget v1, Lld3/a;->context_balloon_auxiliary_next_maneuver_background:I

    sget v2, Lld3/a;->burn_context_balloon_auxiliary_next_maneuver_background:I

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->switchWhenBurn(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackgroundTintRes(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    invoke-virtual {v0}, Lmd3/e;->v()Lcom/yandex/navilib/widget/NaviLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final updateUnderBalloonContent(Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->v:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-static {p1, v2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v3, v3, Lmd3/e;->v:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-static {v3, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v4, v3, Lmd3/e;->w:Lcom/yandex/navilib/widget/NaviLinearLayout;

    iget-object v3, v3, Lmd3/e;->c:Landroid/widget/TextView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getNextManeuver()Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getExitNumberInfo()Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getTurnNumberInfo()Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    move-result-object p1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->w:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->h:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->g:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->i:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;->getImageId()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;->getExitNumber()I

    move-result v6

    if-eq v6, v1, :cond_7

    if-eq v6, v0, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number:I

    invoke-virtual {v3}, Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;->getExitNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number_fifth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number_forth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number_third:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number_second:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_exit_number_first:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v3, v3, Lmd3/e;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v3, v3, Lmd3/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->getTurnNumber()I

    move-result v6

    if-eq v6, v1, :cond_d

    if-eq v6, v0, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->maneuver_balloon_turn_number:I

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->getTurnNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->maneuver_balloon_turn_number_fifth:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->maneuver_balloon_turn_number_forth:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->maneuver_balloon_turn_number_third:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->maneuver_balloon_turn_number_second:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->maneuver_balloon_turn_number_first:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private final updateViaPointNumber()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->u:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viaPointNumberText:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->viaPointNumberText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateVisibility()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->isViewContentVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->canBeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public clearNextUpcomingAnnotation()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->j:Lcom/yandex/navilib/widget/NaviLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCanBeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->canBeVisible:Z

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    return v0
.end method

.method public final getNextStreetCanBeLarge()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetCanBeLarge:Z

    return v0
.end method

.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->presenter:Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->balloonRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lld3/b;->balloon_shadow_offset_y:I

    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->screenSaverMode:Z

    if-eqz v4, :cond_0

    sget v4, Lwl1/a;->burn_balloon_shadow:I

    goto :goto_0

    :cond_0
    sget v4, Lwl1/a;->balloon_blue_shadow:I

    :goto_0
    invoke-static {v3, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->shadowRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->f:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->f:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->shadowRect:Landroid/graphics/RectF;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->balloonRadius:F

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCanBeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->canBeVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->canBeVisible:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setContentVisible(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setViewContentVisible(Z)V

    return-void
.end method

.method public setDirectionSignItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->q:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setLaneItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setLanesItems(Ljava/util/List;)V

    return-void
.end method

.method public setManeuver(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setViaPointNumberText(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setNextStreetText(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getNextManeuver()Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getExitNumberInfo()Lcom/yandex/navikit/ui/guidance/ExitNumberInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;->getTurnNumberInfo()Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, p3, v1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->auxiliaryBalloonContentTypeForNextManeuver(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/NextManeuverInfo;)Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->None:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;->ExitNumber:Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;

    :goto_3
    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setAuxiliaryBalloonContentType(Lru/yandex/yandexnavi/ui/guidance/maneuver/AuxiliaryBalloonContentType;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->getRegularManeuver()Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setupRegularManeuver(Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->getViaPointManeuver()Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setupViaPointManeuver(Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;)V

    invoke-direct {p0, p4}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateUnderBalloonContent(Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setDistanceAndUnit(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBg()V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->maxLines:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateNextStreet()V

    :cond_0
    return-void
.end method

.method public setMode(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setViewMode(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V

    return-void
.end method

.method public final setNextStreetCanBeLarge(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetCanBeLarge:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->nextStreetCanBeLarge:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateNextStreet()V

    :cond_0
    return-void
.end method

.method public setNextUpcomingAnnotationAsLanes(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->j:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBalloonRootBackground()V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->k:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v8, v2, Lmd3/e;->k:Lcom/yandex/navilib/widget/NaviLinearLayout;

    iget v9, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->NEXT_UPCOMING_LANES_SCALE:F

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;->build()I

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->m:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->l:Lcom/yandex/navilib/widget/NaviFrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->p:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v1, v1, Lmd3/e;->n:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNextUpcomingAnnotationAsManeuver(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->j:Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->updateBalloonRootBackground()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->m:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->m:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->l:Lcom/yandex/navilib/widget/NaviFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->p:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->n:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->p:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->n:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->n:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setNextUpcomingDirectionSignItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->o:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingDirectionSignsAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getAllowFollowingAnnotation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->presenter:Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;->setView(Lcom/yandex/navikit/ui/guidance/ManeuverView;)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setViewScale(F)V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setScreenSaverMode(Z)V

    return-void
.end method

.method public final setStyle(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->style:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    return-void
.end method
