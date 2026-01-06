.class public abstract Lru/yandex/yandexmaps/common/conductor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/common/conductor/y;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/common/conductor/y;Lcom/bluelinelabs/conductor/k;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lqc3/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;
    .locals 4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance p0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/ConductorExtensionsKt$currentControllerChangesStarted$1;->b:Lru/yandex/yandexmaps/common/conductor/ConductorExtensionsKt$currentControllerChangesStarted$1;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/ConductorExtensionsKt$currentControllerChangesStarted$1;->b:Lru/yandex/yandexmaps/common/conductor/ConductorExtensionsKt$currentControllerChangesStarted$1;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/v;

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/common/conductor/e;-><init>(Lcom/bluelinelabs/conductor/k;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lb90/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final i(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lcom/bluelinelabs/conductor/k;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getChildRouters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/conductor/j;->i(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    invoke-interface {v1, v5}, Lru/yandex/yandexmaps/common/conductor/y;->a(Lcom/bluelinelabs/conductor/k;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/y;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    new-instance v4, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v4, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_4
    if-ltz v1, :cond_6

    add-int/lit8 p0, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/y;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v3, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    move v1, p0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41/d;

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2, p3}, Lru/yandex/yandexmaps/common/conductor/j;->n(Lcom/bluelinelabs/conductor/c0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final n(Lcom/bluelinelabs/conductor/c0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/common/conductor/y;->a(Lcom/bluelinelabs/conductor/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    if-nez v5, :cond_5

    invoke-static {p3, p2, v3}, Lru/yandex/yandexmaps/common/conductor/j;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/common/conductor/y;)Lcom/bluelinelabs/conductor/d0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    invoke-interface {v3, v5}, Lru/yandex/yandexmaps/common/conductor/y;->a(Lcom/bluelinelabs/conductor/k;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-static {p3, p2, v3}, Lru/yandex/yandexmaps/common/conductor/j;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/common/conductor/y;)Lcom/bluelinelabs/conductor/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/t;

    invoke-virtual {p0, p2, p1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    return-void

    :cond_7
    :goto_6
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/common/conductor/y;)Lcom/bluelinelabs/conductor/d0;
    .locals 2

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/y;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/t;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/conductor/y;->c()Lc41/d;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/t;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    return-object v1
.end method

.method public static final p(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method

.method public static final q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method

.method public static final r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public static final s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getOverriddenPushHandler()Lcom/bluelinelabs/conductor/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public static final t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    return-void
.end method

.method public static final u(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    new-instance v0, Lxi1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi1/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    new-instance v0, Lxi1/b;

    invoke-direct {v0, v1}, Lxi1/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method

.method public static final w(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    new-instance v0, Lxi1/c;

    invoke-direct {v0}, Lxi1/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    new-instance v0, Lxi1/c;

    invoke-direct {v0}, Lxi1/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    return-void
.end method
