.class public final Lcom/yandex/messaging/navigation/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/navigation/lib/i;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/v1;

.field private final e:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private final g:Lcom/yandex/messaging/navigation/lib/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/lib/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    new-instance p2, Lkotlin/collections/p;

    invoke-direct {p2}, Lkotlin/collections/p;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    new-instance p2, Lcom/yandex/messaging/navigation/lib/c;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/navigation/lib/c;-><init>(Lcom/yandex/messaging/navigation/lib/d;)V

    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->g:Lcom/yandex/messaging/navigation/lib/c;

    invoke-virtual {p2}, Landroidx/activity/d0;->h()V

    invoke-virtual {p1}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->i()V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-static {v4, v3}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/yandex/messaging/navigation/lib/k;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/navigation/lib/d;->l(Lcom/yandex/messaging/navigation/lib/k;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_stack_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->j()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->h()Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->HIDDEN:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    :cond_2
    sget-object v1, Lcom/yandex/messaging/navigation/lib/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->i()V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->e()Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->f()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/yandex/messaging/navigation/lib/d;->l(Lcom/yandex/messaging/navigation/lib/k;Z)Z

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->d()Lcom/yandex/messaging/navigation/lib/NavFlag;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    sget-object v3, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, p1, v4}, Lcom/yandex/messaging/navigation/lib/d;->l(Lcom/yandex/messaging/navigation/lib/k;Z)Z

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->d()Lcom/yandex/messaging/navigation/lib/NavFlag;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    sget-object v3, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->clear()V

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/navigation/lib/k;

    iget-object v5, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v5}, Lkotlin/collections/j;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-static {v6, v6}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {v7}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/messaging/navigation/lib/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/messaging/navigation/lib/k;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/messaging/navigation/lib/k;->d()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v7, v8}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v8, v7, v5}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/j2;->l()V

    iget-object v7, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v7}, Lkotlin/collections/p;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/a;->p()I

    iget-object v5, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v3}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v3}, Lkotlin/collections/j;->size()I

    move-result v3

    invoke-static {v3, v0}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_10

    iget-object v5, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object v5, v1

    :goto_7
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->d()Lcom/yandex/messaging/navigation/lib/NavFlag;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v1

    :goto_8
    sget-object v7, Lcom/yandex/messaging/navigation/lib/NavFlag;->REPLACE:Lcom/yandex/messaging/navigation/lib/NavFlag;

    if-ne v6, v7, :cond_12

    move v6, v2

    goto :goto_9

    :cond_12
    move v6, v4

    :goto_9
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->d()Lcom/yandex/messaging/navigation/lib/NavFlag;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v1

    :goto_a
    sget-object v8, Lcom/yandex/messaging/navigation/lib/NavFlag;->SINGLE_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    if-ne v7, v8, :cond_14

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v2

    goto :goto_b

    :cond_14
    move v7, v4

    :goto_b
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->d()Lcom/yandex/messaging/navigation/lib/NavFlag;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object v8, v1

    :goto_c
    sget-object v9, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    if-ne v8, v9, :cond_16

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v4, v2

    :cond_16
    or-int v0, v6, v4

    or-int/2addr v0, v7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_17

    invoke-virtual {v6, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_17
    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->d()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {v6, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    or-int p2, v7, v4

    if-eqz p2, :cond_1a

    instance-of p2, v5, Lcom/yandex/messaging/navigation/d;

    if-eqz p2, :cond_19

    move-object v1, v5

    check-cast v1, Lcom/yandex/messaging/navigation/d;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/navigation/d;->g0(Landroid/os/Bundle;)Z

    move-result p2

    if-ne p2, v2, :cond_1a

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_1a
    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {p2}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/lib/a;->setDrawDisappearingViewsLast(Z)V

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-static {v1, v1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->c()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    sget-object v4, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->a()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v4

    :cond_1c
    invoke-virtual {v4}, Lcom/yandex/messaging/navigation/lib/f;->d()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/messaging/navigation/lib/f;->e()I

    move-result v6

    invoke-virtual {v4}, Lcom/yandex/messaging/navigation/lib/f;->f()I

    move-result v7

    invoke-virtual {v4}, Lcom/yandex/messaging/navigation/lib/f;->g()I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroidx/fragment/app/j2;->j(IIII)V

    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v4}, Lkotlin/collections/p;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v4}, Lkotlin/collections/j;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1d
    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v4}, Lkotlin/collections/j;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    iget-object v5, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5, p2, v4}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {p2}, Lkotlin/collections/p;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_20

    if-eqz v0, :cond_1f

    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {p2}, Lkotlin/collections/j;->size()I

    move-result p2

    if-le p2, v2, :cond_1e

    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {p2}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v4}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_20
    :goto_e
    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lcom/yandex/messaging/navigation/lib/g;->g()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/j2;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v1}, Landroidx/fragment/app/j2;->l()V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->p()I

    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->j()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/collections/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "key_stack_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0, p1}, Lkotlin/collections/p;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->g:Lcom/yandex/messaging/navigation/lib/c;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/d0;->j(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/lib/a;->setDrawDisappearingViewsLast(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->d:Landroidx/fragment/app/v1;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v2}, Lkotlin/collections/p;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yandex/messaging/navigation/lib/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->j()V

    return v2
.end method

.method public final l(Lcom/yandex/messaging/navigation/lib/k;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_4

    if-nez p2, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v4, v0}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/d;->e:Lkotlin/collections/p;

    invoke-virtual {v4, v0}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    return v1

    :cond_5
    move p1, v1

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/lib/d;->k()Z

    move-result p2

    or-int/2addr p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return p1
.end method
