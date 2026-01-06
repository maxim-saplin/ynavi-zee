.class public final Lcp2/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

.field private final f:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcp2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcp2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lwo2/c;->trucks_available_truck_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p2, Lwo2/a;->trucks_truck_card_background:I

    .line 8
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lwo2/b;->truck_name:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcp2/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    sget p1, Lwo2/b;->view_trucks_selectable_container:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    iput-object p1, p0, Lcp2/b;->e:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    .line 16
    sget p1, Lwo2/b;->image_truck_icon:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    iput-object p1, p0, Lcp2/b;->f:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    .line 19
    sget p1, Lwo2/b;->button_edit_truck:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcp2/b;->g:Landroid/widget/FrameLayout;

    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcp2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcp2/b;Lap2/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcp2/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcp2/b;)V
    .locals 0

    iget-object p0, p0, Lcp2/b;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lhp2/f;)V
    .locals 3

    iget-object v0, p0, Lcp2/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lhp2/f;->r()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcp2/b;->f:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    invoke-virtual {p1}, Lhp2/f;->s()Lhy1/s;

    move-result-object v1

    invoke-static {v1}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;->h(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;)V

    iget-object v0, p0, Lcp2/b;->e:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    invoke-virtual {p1}, Lhp2/f;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;->setSelectedEnabled(Z)V

    iget-object v0, p0, Lcp2/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lhp2/f;->t()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lhp2/f;->q()Lay1/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    const-class v1, Lap2/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public final getOnAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcp2/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEditButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcp2/b;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcp2/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEditButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcp2/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
