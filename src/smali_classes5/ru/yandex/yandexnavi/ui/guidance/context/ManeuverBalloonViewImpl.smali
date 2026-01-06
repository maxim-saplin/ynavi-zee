.class public final Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;
.super Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;",
        "Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "",
        "maxNextStreetLines",
        "<init>",
        "(Landroid/content/Context;FLjava/lang/Integer;)V",
        "",
        "distance",
        "metrics",
        "Lm31/d0;",
        "setDistance",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "maneuverImage",
        "setManeuverImage",
        "(Lcom/yandex/navikit/resources/ResourceId;)V",
        "nextRoadName",
        "setNextRoadName",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "items",
        "setDirectionSignItems",
        "(Ljava/util/List;)V",
        "Lmd3/e;",
        "binding",
        "Lmd3/e;",
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
.field private final binding:Lmd3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/Integer;)V
    .locals 1

    .line 2
    sget v0, Lld3/f;->layout_maneuverballoon:I

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;-><init>(Landroid/content/Context;IF)V

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lmd3/e;->u(Landroid/view/View;)Lmd3/e;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    .line 4
    iget-object p2, p2, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    .line 5
    sget v0, Lld3/b;->maxwidth_nextstreet:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lld3/e;->maxlines_contextballoon_nextstreet:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumLines(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;-><init>(Landroid/content/Context;FLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

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

.method public setDistance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->r:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object p1, p1, Lmd3/e;->s:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, v0}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method

.method public setManeuverImage(Lcom/yandex/navikit/resources/ResourceId;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->d:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;->binding:Lmd3/e;

    iget-object v0, v0, Lmd3/e;->t:Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method
