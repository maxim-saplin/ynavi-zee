.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->h()I

    move-result p1

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->c:Z

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->M()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;-><init>(Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->K()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->c:Z

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getFadeDecorationNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->c:Z

    return v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setFadeDecorationNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->c:Z

    return-void
.end method
