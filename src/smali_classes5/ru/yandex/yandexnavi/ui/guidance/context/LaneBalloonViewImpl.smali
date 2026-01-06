.class public final Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;
.super Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R,\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;",
        "Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "Lkotlin/Function2;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;",
        "laneSignContainerCreator",
        "<init>",
        "(Landroid/content/Context;FLv31/d;)V",
        "laneItems",
        "Lm31/d0;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lv31/d;",
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
.field private final laneSignContainerCreator:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FLv31/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    .line 3
    sget v0, Lld3/f;->layout_lane_balloon:I

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;-><init>(Landroid/content/Context;IF)V

    .line 4
    iput-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;->laneSignContainerCreator:Lv31/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLv31/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;-><init>(Landroid/content/Context;FLv31/d;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/widget/LinearLayout;Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;
    .locals 13

    new-instance v12, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;->_init_$lambda$0(Landroid/widget/LinearLayout;Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;->laneSignContainerCreator:Lv31/d;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lld3/d;->lanes_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;->build()I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method
