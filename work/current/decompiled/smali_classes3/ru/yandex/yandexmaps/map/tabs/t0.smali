.class public final synthetic Lru/yandex/yandexmaps/map/tabs/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/search/SearchLineView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/t0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/t0;->c:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/t0;->c:Lru/yandex/yandexmaps/controls/search/SearchLineView;

    iget v2, p0, Lru/yandex/yandexmaps/map/tabs/t0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    sget v0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->f:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    sget v0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->f:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/t0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/map/tabs/t0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/w0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/map/tabs/w0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/x0;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/map/tabs/x0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
