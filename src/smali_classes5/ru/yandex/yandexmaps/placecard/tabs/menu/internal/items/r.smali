.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lvk1/e;


# instance fields
.field private final l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

.field private final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private final s:Lii1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

    :cond_1
    sget p1, La23/a;->full_menu_product_item_description:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setExpandableOnClick(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    sget p1, La23/a;->full_menu_product_item_title:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, La23/a;->full_menu_product_item_price:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, La23/a;->full_menu_product_item_image:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->o:Landroid/widget/ImageView;

    sget v2, La23/a;->full_menu_product_item_image_glass:I

    invoke-static {p0, v2, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->q:Lcom/bumptech/glide/o;

    new-instance p1, Lii1/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-direct {p1, v0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->s:Lii1/d;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_PRODUCT_DESCRIPTION_EXPANDED "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->r:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->T()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v2

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;-><init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->Q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;-><init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->s:Lii1/d;

    invoke-virtual {v0}, Lii1/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->p:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->q:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    new-instance v0, Lcom/media/ynison/api/f;

    const/16 v7, 0x1d

    move-object v2, v0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->p:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lys1/b;->accessibility_open_full_screen_image:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->s:Lii1/d;

    new-instance p3, Lii1/a;

    invoke-direct {p3, p1, v0}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Lii1/d;->a(Lii1/c;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lru/yandex/yandexmaps/common/views/ExpandableTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->C(ZZ)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->r:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->l:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
