.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;
.super Lah2/b;
.source "SourceFile"


# instance fields
.field private b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lah2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lah2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->b:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lah2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->d:Lah2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->d:Lah2/a;

    if-eqz v0, :cond_2

    new-instance v1, Lah2/l;

    invoke-direct {v1, v0}, Lah2/l;-><init>(Lah2/g;)V

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lah2/m;

    invoke-direct {v0, p1}, Lah2/m;-><init>(Lah2/g;)V

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->d:Lah2/a;

    :goto_1
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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->b:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->d:Lah2/a;

    if-eqz v0, :cond_0

    new-instance v1, Lah2/m;

    invoke-direct {v1, v0}, Lah2/m;-><init>(Lah2/g;)V

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->d:Lah2/a;

    if-eqz v0, :cond_0

    new-instance v1, Lah2/l;

    invoke-direct {v1, v0}, Lah2/l;-><init>(Lah2/g;)V

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->b:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method
