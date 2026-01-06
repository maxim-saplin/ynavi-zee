.class public Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;
.super Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R:\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u00102\u001a\u0004\u0018\u0001012\u0008\u0010*\u001a\u0004\u0018\u0001018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u00108\u001a\u0004\u0018\u0001012\u0008\u0010*\u001a\u0004\u0018\u0001018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R.\u0010;\u001a\u0004\u0018\u0001012\u0008\u0010*\u001a\u0004\u0018\u0001018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R.\u0010>\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR:\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010(2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;",
        "Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;",
        "",
        "resId",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "<init>",
        "(ILandroid/content/Context;F)V",
        "other",
        "(ILru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;F)V",
        "Lm31/d0;",
        "updateBottomPadding",
        "()V",
        "paddingBottom",
        "setBottomPadding",
        "(I)V",
        "Landroid/widget/LinearLayout;",
        "laneItemsView",
        "Landroid/widget/LinearLayout;",
        "getLaneItemsView",
        "()Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "distanceTextView",
        "Landroid/widget/TextView;",
        "getDistanceTextView",
        "()Landroid/widget/TextView;",
        "metricsTextView",
        "getMetricsTextView",
        "Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;",
        "nextStreetTextView",
        "Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;",
        "getNextStreetTextView",
        "()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;",
        "Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;",
        "roadsignContainer",
        "Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;",
        "getRoadsignContainer",
        "()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "value",
        "laneItems",
        "Ljava/util/List;",
        "getLaneItems",
        "()Ljava/util/List;",
        "setLaneItems",
        "(Ljava/util/List;)V",
        "",
        "distanceText",
        "Ljava/lang/String;",
        "getDistanceText",
        "()Ljava/lang/String;",
        "setDistanceText",
        "(Ljava/lang/String;)V",
        "metricsText",
        "getMetricsText",
        "setMetricsText",
        "nextStreetText",
        "getNextStreetText",
        "setNextStreetText",
        "maxNextStreetLines",
        "Ljava/lang/Integer;",
        "getMaxNextStreetLines",
        "()Ljava/lang/Integer;",
        "setMaxNextStreetLines",
        "(Ljava/lang/Integer;)V",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "roadsignItems",
        "getRoadsignItems",
        "setRoadsignItems",
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
.field private distanceText:Ljava/lang/String;

.field private final distanceTextView:Landroid/widget/TextView;

.field private laneItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;"
        }
    .end annotation
.end field

.field private final laneItemsView:Landroid/widget/LinearLayout;

.field private maxNextStreetLines:Ljava/lang/Integer;

.field private metricsText:Ljava/lang/String;

.field private final metricsTextView:Landroid/widget/TextView;

.field private nextStreetText:Ljava/lang/String;

.field private final nextStreetTextView:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

.field private final roadsignContainer:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

.field private roadsignItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;-><init>(Landroid/content/Context;IF)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lld3/d;->lanes_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItemsView:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lld3/d;->text_jointballoon_distance:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lld3/d;->text_jointballoon_metrics:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lld3/d;->text_jointballoon_nextstreet:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetTextView:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lld3/d;->roadsign_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignContainer:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lld3/e;->maxlines_contextballoon_nextstreet:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumLines(I)V

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->updateBottomPadding()V

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;F)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;-><init>(ILandroid/content/Context;F)V

    .line 11
    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getLegPosition()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setLegPosition(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    .line 12
    iget-object p1, p2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setLaneItems(Ljava/util/List;)V

    .line 13
    iget-object p1, p2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setNextStreetText(Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setDistanceText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setMetricsText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->getNightMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->setNightMode(Z)V

    .line 17
    iget-object p1, p2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setRoadsignItems(Ljava/util/List;)V

    return-void
.end method

.method private final setBottomPadding(I)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final updateBottomPadding()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid3/b;->indent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setBottomPadding(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid3/b;->indent_one_and_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setBottomPadding(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDistanceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLaneItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItems:Ljava/util/List;

    return-object v0
.end method

.method public final getLaneItemsView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItemsView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMaxNextStreetLines()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->maxNextStreetLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMetricsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetricsTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNextStreetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetTextView:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    return-object v0
.end method

.method public final getRoadsignContainer()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignContainer:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    return-object v0
.end method

.method public final getRoadsignItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignItems:Ljava/util/List;

    return-object v0
.end method

.method public final setDistanceText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceText:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLaneItems(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItems:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItemsView:Landroid/widget/LinearLayout;

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;->build()I

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->laneItemsView:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->relayoutWithoutParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setMaxNextStreetLines(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->maxNextStreetLines:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->maxNextStreetLines:Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->distanceTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lld3/e;->maxlines_contextballoon_nextstreet:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setMetricsText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsText:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->metricsTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setNextStreetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetTextView:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetTextView:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->nextStreetText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->updateBottomPadding()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setRoadsignItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignItems:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignContainer:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignContainer:Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->roadsignItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setItems(Ljava/util/List;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_1
    return-void
.end method
