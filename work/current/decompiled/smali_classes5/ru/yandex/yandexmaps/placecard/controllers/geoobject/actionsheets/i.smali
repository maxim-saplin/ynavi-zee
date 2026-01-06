.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

.field public final synthetic c:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/i;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/i;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->s:[Lc41/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/i;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v8, 0x10

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-virtual {v2, v5, v7, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lru/yandex/yandexmaps/placecard/b1;->placecard_active_booking_background:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->h1()Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/l;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/l;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    const/4 v7, 0x0

    if-ltz v6, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-lez v6, :cond_0

    new-instance v6, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lwl1/a;->bg_additional:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget v6, Lru/yandex/yandexmaps/placecard/d1;->placecard_advanced_personal_booking_item:I

    iget-object v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/i;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v9, v6, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v9, Lru/yandex/yandexmaps/placecard/c1;->placecard_personal_booking_icon_view:I

    invoke-static {v9, v6, v7}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lru/yandex/yandexmaps/placecard/b1;->placecard_booking_item_master_placeholder:I

    invoke-static {v11, v10}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->b()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/o;

    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/o;

    invoke-virtual {v10, v9}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    sget v9, Lru/yandex/yandexmaps/placecard/c1;->placecard_personal_booking_title_view:I

    invoke-static {v9, v6, v7}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->getTitle()Lxj1/s;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v9, Lru/yandex/yandexmaps/placecard/c1;->placecard_personal_booking_status_view:I

    invoke-static {v9, v6, v7}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->f()Lxj1/s;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;

    invoke-direct {v7, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lhi1/f;->common_ripple_with_transparent_background:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
