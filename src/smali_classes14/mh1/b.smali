.class public final Lmh1/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/recyclerview/widget/r1;

.field private final d:Ldg2/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;Ldg2/b;)V
    .locals 1

    const-class v0, Lmh1/a;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lmh1/b;->c:Landroidx/recyclerview/widget/r1;

    iput-object p2, p0, Lmh1/b;->d:Ldg2/b;

    return-void
.end method

.method public static u(Lmh1/b;Lru/yandex/yandexmaps/common/views/n0;Lmh1/a;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lmh1/b;->c:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r1;->t(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p2}, Lmh1/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;->MOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;

    invoke-virtual {p0, p1, p2}, Lmv1/e;->yb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lmh1/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmh1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmh1/i;

    iget-object v1, p0, Lmh1/b;->d:Ldg2/b;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {p1, v2}, Lmh1/i;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lmh1/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmh1/i;

    invoke-virtual {p3, p1}, Lmh1/i;->c(Lmh1/a;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmh1/i;

    invoke-virtual {p3}, Lmh1/i;->getTransferControlIcon()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/bank/feature/divkit/internal/ui/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
