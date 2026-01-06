.class public final Lru/yandex/yandexmaps/longtap/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget-object p5, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    add-int/2addr p5, p3

    int-to-float p3, p5

    :goto_0
    div-float/2addr p3, p4

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, p4

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :goto_3
    new-instance p2, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget-object p1, p1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->s:Lru/yandex/yandexmaps/longtap/api/c;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/longtap/b;->b()Lru/yandex/yandexmaps/longtap/api/b;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/longtap/api/k;->b:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->W0()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p3

    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/a;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/integrations/longtap/a;->a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/map/CameraPosition;)V

    :cond_4
    :goto_5
    return-void
.end method
