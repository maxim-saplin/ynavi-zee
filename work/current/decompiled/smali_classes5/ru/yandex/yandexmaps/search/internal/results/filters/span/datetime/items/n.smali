.class public final Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/l;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->a(Landroid/view/View;)V

    sget v0, Lf63/f;->span_datetime_filter_header:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->b()I

    move-result v0

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    invoke-static {}, Lhi1/a;->c()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget p1, Lf63/e;->span_datetime_filter_close_button:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->d:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/m;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->d:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
