.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;
.super Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;",
        "leftAlignedView",
        "Landroid/view/View;",
        "rightAlignedView",
        "compactView",
        "balloonParams",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;",
        "scaleFactor",
        "",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V",
        "getView",
        "balloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
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


# instance fields
.field private final compactView:Landroid/view/View;

.field private final leftAlignedView:Landroid/view/View;

.field private final rightAlignedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;-><init>(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonParams;F)V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->leftAlignedView:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->rightAlignedView:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->compactView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->compactView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->rightAlignedView:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/SideDependentTexture;->leftAlignedView:Landroid/view/View;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_5

    move-object v0, v2

    move v1, v3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
