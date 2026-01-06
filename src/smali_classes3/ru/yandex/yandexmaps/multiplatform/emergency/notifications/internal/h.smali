.class public final Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    const-class v3, Lyc2/f;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    const/4 v1, 0x0

    check-cast p0, Ldd2/h;

    invoke-virtual {p0, v0, p1, v1}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp52/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    invoke-virtual {p1}, Lp52/a;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    return-void
.end method
