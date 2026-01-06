.class public final Lo03/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llj1/c;

.field private final b:Lo03/b;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj1/c;Lo03/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03/c;->a:Llj1/c;

    iput-object p2, p0, Lo03/c;->b:Lo03/b;

    iput-object p3, p0, Lo03/c;->c:Lio/reactivex/d0;

    new-instance p1, Lo03/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lo03/a;-><init>(FF)V

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lo03/c;->d:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lo03/c;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lo03/c;->b:Lo03/b;

    invoke-interface {p0}, Lo03/b;->getPoint()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo03/c;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/Pair;)Lio/reactivex/a;
    .locals 7

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo03/a;

    iget-object p0, p0, Lo03/c;->a:Llj1/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->requireFinite(F)F

    move-result v3

    invoke-virtual {p2}, Lo03/a;->b()F

    move-result v4

    invoke-virtual {p2}, Lo03/a;->a()F

    move-result v6

    move-object v1, p0

    check-cast v1, Lvj1/e;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lvj1/e;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;FFFF)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/internal/observers/EmptyCompletableObserver;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnw2/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lo03/c;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lkk1/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lkk1/b;-><init>(I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lo03/c;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnw2/b;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    return-object p1
.end method

.method public final d(Lo03/a;)V
    .locals 1

    iget-object v0, p0, Lo03/c;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
