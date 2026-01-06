.class public abstract Lcom/github/terrakok/cicerone/androidx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:I

.field private final c:Landroidx/fragment/app/v1;

.field private final d:Landroidx/fragment/app/u0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/a;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/github/terrakok/cicerone/androidx/a;->b:I

    iput-object v0, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    iput-object v1, p0, Lcom/github/terrakok/cicerone/androidx/a;->d:Landroidx/fragment/app/u0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lc5/f;)V
    .locals 10

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/v1;->X(I)Landroidx/fragment/app/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, p1

    move v2, v1

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Lc5/i;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v3, Lc5/i;

    invoke-virtual {v3}, Lc5/i;->a()Lc5/l;

    move-result-object v3

    instance-of v4, v3, Lcom/github/terrakok/cicerone/androidx/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v4}, Landroidx/fragment/app/v1;->B0()V

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v3, Lcom/github/terrakok/cicerone/androidx/e;

    invoke-virtual {p0, v3, v5}, Lcom/github/terrakok/cicerone/androidx/a;->b(Lcom/github/terrakok/cicerone/androidx/e;Z)V

    goto :goto_2

    :cond_3
    check-cast v3, Lcom/github/terrakok/cicerone/androidx/e;

    invoke-virtual {p0, v3, v1}, Lcom/github/terrakok/cicerone/androidx/a;->b(Lcom/github/terrakok/cicerone/androidx/e;Z)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lc5/b;

    if-eqz v4, :cond_9

    check-cast v3, Lc5/b;

    invoke-virtual {v3}, Lc5/b;->a()Lc5/l;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lc5/b;->a()Lc5/l;

    move-result-object v3

    check-cast v3, Lcom/github/terrakok/cicerone/androidx/c;

    invoke-virtual {v3}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_8

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    instance-of v3, v3, Lc5/a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v3}, Landroidx/fragment/app/v1;->B0()V

    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final b(Lcom/github/terrakok/cicerone/androidx/e;Z)V
    .locals 5

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/a;->d:Landroidx/fragment/app/u0;

    check-cast p1, Lcom/github/terrakok/cicerone/androidx/c;

    invoke-virtual {p1, v0}, Lcom/github/terrakok/cicerone/androidx/c;->a(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    iget-object v1, p0, Lcom/github/terrakok/cicerone/androidx/a;->c:Landroidx/fragment/app/v1;

    iget v3, p0, Lcom/github/terrakok/cicerone/androidx/a;->b:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "com.yandex.plus.pay.ui.common.api.ui.view.ProgressView"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/j2;->c(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Lor0/d;

    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v1, Lhq0/a;->pay_sdk_fade_in:I

    sget v3, Lhq0/a;->pay_sdk_hold:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroidx/fragment/app/j2;->j(IIII)V

    :goto_1
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/github/terrakok/cicerone/androidx/a;->b:I

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/github/terrakok/cicerone/androidx/a;->b:I

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/github/terrakok/cicerone/androidx/a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()I

    return-void
.end method
