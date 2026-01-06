.class public final Ln53/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

.field private final c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln53/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    iput-object p2, p0, Ln53/b;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget-object p1, p0, Ln53/b;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ln53/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    iget-object p2, p0, Ln53/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln53/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method
