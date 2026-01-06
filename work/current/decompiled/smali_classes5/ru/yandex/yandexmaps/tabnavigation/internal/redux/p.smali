.class public abstract Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [C

    const/16 v3, 0x3b

    aput-char v3, v2, v1

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [C

    const/16 v7, 0x20

    aput-char v7, v6, v1

    invoke-static {v5, v6, v1, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final b(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, Lcom/yandex/plus/core/insets/k;

    invoke-direct {v0, p1}, Lcom/yandex/plus/core/insets/k;-><init>(Lcom/yandex/plus/core/insets/f;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/k;->a()Lcom/yandex/plus/core/insets/r;

    move-result-object p1

    sget-object p3, Lcom/yandex/plus/core/insets/q;->a:Lcom/yandex/plus/core/insets/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/core/insets/r;

    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/r;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/insets/r;

    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/r;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/insets/r;

    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/r;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/r;->b()Lcom/yandex/plus/core/insets/f;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p0}, Lcom/yandex/plus/core/insets/f;->a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/yandex/plus/core/insets/n;

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/plus/core/insets/n;-><init>(ILjava/util/ArrayList;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;)V

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-static {p0, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/plus/core/insets/r;

    invoke-virtual {p3}, Lcom/yandex/plus/core/insets/r;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p2, Lcom/yandex/plus/core/insets/o;

    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/core/insets/o;-><init>(Landroid/view/View;I)V

    invoke-static {p0, p2}, Landroidx/core/view/p1;->w(Landroid/view/View;Landroidx/core/view/e2;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/yandex/plus/core/insets/p;

    invoke-direct {p1, p0, p0}, Lcom/yandex/plus/core/insets/p;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yandex/plus/core/insets/e;->b:Lcom/yandex/plus/core/insets/e;

    :cond_0
    sget-object p3, Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;->SUBTRACT_APPLIED:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    invoke-static {p0, p1, p3, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->b(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". "

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {p0, v0, v4, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, v4, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    move-object p0, p2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {p0}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v2, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p2, " "

    invoke-static {p1, p2, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, "Unknown view context "

    if-eqz v0, :cond_3

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    :goto_1
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/datetime/format/u;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/u;->r(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/datetime/format/u;)V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/u;->i(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static final j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;
    .locals 3

    new-instance v0, Lqa1/j;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lqa1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Lxa1/b;)Lz40/m;
    .locals 9

    new-instance v8, Lz40/m;

    invoke-virtual {p0}, Lxa1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxa1/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxa1/b;->a()Lru/yandex/music/data/stores/WebPath;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lxa1/b;->c()Lru/yandex/music/data/stores/WebPath;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p0}, Lxa1/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lxa1/b;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lxa1/b;->b()Lxa1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lz40/k;

    invoke-virtual {p0}, Lxa1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxa1/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lz40/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lz40/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz40/k;)V

    return-object v8
.end method

.method public static final l(Lim2/h;)Lrn2/h;
    .locals 8

    invoke-virtual {p0}, Lim2/h;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lim2/m;

    invoke-virtual {v2}, Lim2/m;->i()Lim2/k;

    move-result-object v2

    invoke-interface {v2}, Lim2/k;->getPrice()F

    move-result v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lim2/m;

    invoke-virtual {v4}, Lim2/m;->i()Lim2/k;

    move-result-object v4

    invoke-interface {v4}, Lim2/k;->getPrice()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    move-object v0, v3

    move v2, v4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v0, Lim2/m;

    if-eqz v0, :cond_4

    new-instance v1, Lrn2/h;

    new-instance p0, Lrn2/a;

    invoke-virtual {v0}, Lim2/m;->j()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v3

    invoke-virtual {v0}, Lim2/m;->i()Lim2/k;

    move-result-object v4

    invoke-virtual {v0}, Lim2/m;->e()Z

    move-result v5

    invoke-virtual {v0}, Lim2/m;->l()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Lim2/m;->m()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lrn2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;Lim2/k;ZLjava/lang/Double;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lrn2/h;-><init>(Lrn2/a;)V

    :cond_4
    return-object v1
.end method

.method public static final m(Lh13/j;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lh13/j;->f()Lo13/i;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    instance-of v2, v1, Lo13/h;

    if-eqz v2, :cond_2

    new-instance v2, Lj13/b;

    check-cast v1, Lo13/h;

    invoke-virtual {v1}, Lo13/h;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh13/j;->h()Lq13/b;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    goto :goto_0

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->BottomRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    :goto_0
    invoke-direct {v2, v7, v1, v3}, Lj13/b;-><init>(Ljava/lang/Object;ILru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->TopRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_b

    :cond_2
    instance-of v2, v1, Lo13/g;

    if-eqz v2, :cond_13

    check-cast v1, Lo13/g;

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v10

    :goto_1
    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    invoke-static {v2, v9}, La03/z;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Z)Z

    move-result v2

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/reviews/views/my/Action;->AddReview:Lru/yandex/yandexmaps/reviews/views/my/Action;

    goto :goto_2

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;->DECLINED:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    if-ne v15, v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/reviews/views/my/Action;->Edit:Lru/yandex/yandexmaps/reviews/views/my/Action;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/reviews/views/my/Action;->Share:Lru/yandex/yandexmaps/reviews/views/my/Action;

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v13

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, La03/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v17

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    new-instance v8, Lru/yandex/yandexmaps/reviews/views/media/b;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v11

    sget-object v9, Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;->VIDEO:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    invoke-direct {v8, v11, v9, v10}, Lru/yandex/yandexmaps/reviews/views/media/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    new-instance v9, Lru/yandex/yandexmaps/reviews/views/media/b;

    sget-object v11, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v10, Lw43/b;->reviews_card_user_review_media_item_size:I

    invoke-static {v10, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lj43/o;->f(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lru/yandex/yandexmaps/reviews/views/media/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v5, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v1}, Lo13/g;->h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lx43/a;

    invoke-virtual {v1}, Lo13/g;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getText()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getUpdatedAt()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, La03/z;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lo13/g;->d()Z

    move-result v27

    invoke-virtual {v1}, Lo13/g;->e()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lx43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v19, v5

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    :goto_5
    if-eqz v2, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/reviews/views/my/Action;->Share:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-eq v3, v1, :cond_a

    const/16 v20, 0x1

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    :goto_6
    const/4 v1, -0x1

    if-nez v3, :cond_b

    move v2, v1

    goto :goto_7

    :cond_b
    sget-object v2, Lo13/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_7
    if-eq v2, v1, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/16 v21, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v21, 0x1

    :goto_9
    new-instance v1, Lru/yandex/yandexmaps/reviews/views/my/h;

    move-object v11, v1

    move-object/from16 v22, v3

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/reviews/views/my/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Ljava/util/ArrayList;Lx43/a;ZZLru/yandex/yandexmaps/reviews/views/my/Action;)V

    new-instance v10, Li13/k;

    invoke-direct {v10, v7, v1}, Li13/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/reviews/views/my/h;)V

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    sget-object v1, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;->FullyRounded:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/placecard/t0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lh13/j;->h()Lq13/b;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v2, v1, Lq13/a;

    if-eqz v2, :cond_10

    new-instance v10, Lj13/e;

    check-cast v1, Lq13/a;

    invoke-virtual {v1}, Lq13/a;->b()F

    move-result v3

    sget-object v2, Lnk1/f;->a:Lnk1/f;

    invoke-virtual {v1}, Lq13/a;->b()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lnk1/f;->a(D)Ljava/lang/String;

    move-result-object v4

    sget v2, Lys1/a;->reviews_card_rating_voices:I

    invoke-virtual {v1}, Lq13/a;->d()I

    move-result v5

    invoke-virtual {v1}, Lq13/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lj13/e;-><init>(Ljava/lang/Object;FLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v1, 0x1

    const/4 v10, 0x0

    :goto_c
    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/t0;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-static {v9, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Li03/a;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_reviews_block_title:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/placecard/b0;->c:Lru/yandex/yandexmaps/placecard/b0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v3, v0, v7}, Lrd/g;->n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
