.class public final Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LAYOUTS_MAP",
        "",
        "Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;",
        "",
        "RIGHT_LEGS",
        "",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "guidance-ui_release"
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
.field private static final LAYOUTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RIGHT_LEGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->COMPACT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    sget v1, Lld3/f;->layout_jointballoon_compact:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_LEFT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    sget v1, Lld3/f;->layout_jointballoon_vertical_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_RIGHT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    sget v1, Lld3/f;->layout_jointballoon_vertical_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImplKt;->LAYOUTS_MAP:Ljava/util/Map;

    sget-object v0, Lcom/yandex/navikit/ui/balloons/LegPlacement;->TOP_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->BOTTOM_RIGHT:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    sget-object v2, Lcom/yandex/navikit/ui/balloons/LegPlacement;->RIGHT_CENTER:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImplKt;->RIGHT_LEGS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getRIGHT_LEGS$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImplKt;->RIGHT_LEGS:Ljava/util/Set;

    return-object v0
.end method
