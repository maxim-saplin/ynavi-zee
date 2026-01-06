.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lf63/f;->filter_button_all_filters:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lf63/e;->filters_button_all_filters_image:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->b:Landroid/widget/ImageView;

    sget p1, Lf63/e;->filters_button_all_filters_badge:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lwl1/b;->filters_select_24:I

    goto :goto_0

    :cond_0
    sget v1, Lwl1/b;->filters_24:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/a;->a()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v0, 0x0

    return-object v0
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

    return-void
.end method
