.class public final Lru/yandex/yandexmaps/profile/internal/items/l;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/l;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/profile/internal/items/l;Lru/yandex/yandexmaps/profile/internal/items/k;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/items/l;->c:Ldg2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->a()Ldg2/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/n;

    sget v1, Lg33/b;->navigation_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/k;

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->T()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->T()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->e()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->R()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->c()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->R()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->R()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->R()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/n;->S()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->d()Z

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/k;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p2, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
