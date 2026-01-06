.class public final Lru/yandex/yandexmaps/reviews/views/recommendations/e;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    sget v1, Lw43/d;->view_type_reviews_recommendation_item_id:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/reviews/views/recommendations/e;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/a;

    sget v1, Lw43/e;->reviews_recommendation_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    check-cast p2, Lru/yandex/yandexmaps/reviews/views/recommendations/a;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/f;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->w(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->d0()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->Y()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->R()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->R()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p3

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->R()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/x;->J0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->w(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->x(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V

    :goto_2
    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->c0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->a0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->c0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->a0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->Z()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->x(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V

    return-void
.end method

.method public final x(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Lru/yandex/yandexmaps/reviews/views/recommendations/a;)V
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->Z()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/recommendations/b;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/b;-><init>(Lru/yandex/yandexmaps/reviews/views/recommendations/e;Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->U()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/recommendations/c;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/c;-><init>(Lru/yandex/yandexmaps/reviews/views/recommendations/e;Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/views/recommendations/a;->W()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/d;-><init>(Lru/yandex/yandexmaps/reviews/views/recommendations/e;Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
