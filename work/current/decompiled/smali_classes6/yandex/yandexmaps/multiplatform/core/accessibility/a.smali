.class public final Lyandex/yandexmaps/multiplatform/core/accessibility/a;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lay1/h;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V
    .locals 0

    iput-object p2, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    iput-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->e:Landroid/view/View;

    iput-object p4, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->f:Lc41/d;

    iput-object p3, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    iget-object v0, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->s0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->Y(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->g()Lay1/n;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->e:Landroid/view/View;

    sget-object v2, Lay1/i;->a:Lay1/i;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lay1/j;

    if-eqz v2, :cond_3

    const-string p1, "android.widget.CheckBox"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lay1/k;->a:Lay1/k;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->X(Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lay1/l;->a:Lay1/l;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lys1/b;->accessibility_link:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lay1/m;

    if-eqz p1, :cond_6

    const-string p1, "android.widget.Switch"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay1/f;

    instance-of v2, v1, Lay1/b;

    if-eqz v2, :cond_8

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->J(Z)V

    check-cast v1, Lay1/b;

    invoke-virtual {v1}, Lay1/b;->a()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->K(Z)V

    goto :goto_1

    :cond_8
    sget-object v2, Lay1/c;->a:Lay1/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->T(Z)V

    goto :goto_1

    :cond_9
    sget-object v2, Lay1/d;->a:Lay1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->o0(Z)V

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lay1/e;

    if-eqz v2, :cond_b

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->J(Z)V

    check-cast v1, Lay1/e;

    invoke-virtual {v1}, Lay1/e;->a()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->K(Z)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {p1}, Lay1/h;->b()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_d
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->f:Lc41/d;

    iget-object v1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->d:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->b()Ldg2/a;

    move-result-object v1

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lyandex/yandexmaps/multiplatform/core/accessibility/a;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
