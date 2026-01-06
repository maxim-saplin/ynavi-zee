.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lyl2/d;->text_taxi_main_tab_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    sget v0, Lyl2/d;->button_taxi_main_tab_back:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->m:Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyl2/b;->taxi_header_with_back_button_title_to_container_left_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->n:I

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->m:Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->m:Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->m:Lru/yandex/maps/uikit/atomicviews/snippet/back/BackButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->n:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method
