.class public final synthetic Lru/yandex/yandexmaps/reviews/create/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/reviews/create/api/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/api/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/api/c;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/reviews/create/api/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iget-object p1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Lj43/a;->b:Lj43/a;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iget-object p1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    sget-object p1, Lj43/l;->b:Lj43/l;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iget-object p1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    sget-object p1, Lj43/l;->b:Lj43/l;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lg43/f;

    sget-object v2, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v2

    invoke-virtual {p1}, Lg43/f;->c()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Y0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v2

    invoke-virtual {p1}, Lg43/f;->d()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->t:Lg43/e;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lg43/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg43/f;->a()Ls02/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->t:Lg43/e;

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->t:Lg43/e;

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Z0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->T0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lhi1/a;->j()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v5

    invoke-static {}, Lhi1/a;->j()I

    move-result v9

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->W0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->W0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->T0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Z0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Z0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    new-instance v1, Lj43/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lj43/h;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

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
