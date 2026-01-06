.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    sget v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/i;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->f1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->f1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->f1()Landroid/widget/TextView;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    sget v7, Lwl1/b;->heart_filled_16:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lwl1/a;->ui_red:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    sget v7, Lwl1/b;->heart_outlined_16:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lwl1/a;->bw_white:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v5

    :goto_5
    invoke-direct {v4, v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;-><init>(ZI)V

    invoke-static {v3, v4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;

    invoke-direct {v6, v1, p1, v0, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->e1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->e1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->e1()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/n;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->e1()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lwl1/b;->sound_off_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_turn_sound_on:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lwl1/b;->sound_on_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_turn_sound_off:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    iget-object v2, v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->P:Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;

    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)V

    invoke-virtual {v0, v2, v3}, Lru/yandex/maps/uikit/common/recycler/m;->m(Ljava/util/List;Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
