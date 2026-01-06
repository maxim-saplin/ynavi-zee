.class public abstract Lkotlin/sequences/c0;
.super Lkotlin/sequences/y;
.source "SourceFile"


# direct methods
.method public static A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;
    .locals 2

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/sequences/t;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    sget-object p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/sequences/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    sget-object p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/sequences/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    sget-object p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/sequences/f;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/sequences/f;

    invoke-interface {p0, p1}, Lkotlin/sequences/f;->a(I)Lkotlin/sequences/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/sequences/g0;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/g0;-><init>(Lkotlin/sequences/t;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Lkotlin/sequences/t;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static F(Lkotlin/sequences/t;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static G(Lkotlin/sequences/t;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static H(Landroidx/core/view/s1;Lkotlin/collections/d0;)Lkotlin/sequences/s;
    .locals 2

    new-instance v0, Lkotlin/sequences/s;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;->h:Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lv31/d;)V

    return-object v0
.end method

.method public static I(Lkotlin/sequences/k;)Lkotlin/sequences/w;
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->h:Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->J(Lkotlin/sequences/t;Lv31/d;)Lkotlin/sequences/w;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lkotlin/sequences/t;Lv31/d;)Lkotlin/sequences/w;
    .locals 2

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/t;Lv31/d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/w;

    invoke-direct {p0, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static b(Ljava/util/Iterator;)Lkotlin/sequences/t;
    .locals 1

    new-instance v0, Lkotlin/sequences/z;

    invoke-direct {v0, p0}, Lkotlin/sequences/z;-><init>(Ljava/util/Iterator;)V

    new-instance p0, Lkotlin/sequences/a;

    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/t;)V

    return-object p0
.end method

.method public static c(Lkotlin/sequences/t;)I
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Lkotlin/sequences/t;)Lkotlin/sequences/c;
    .locals 2

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;->h:Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;

    new-instance v1, Lkotlin/sequences/c;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/sequences/f;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/sequences/f;

    invoke-interface {p0, p1}, Lkotlin/sequences/f;->drop(I)Lkotlin/sequences/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/t;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Landroidx/core/view/s1;I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;-><init>(I)V

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    move-object v3, p0

    check-cast v3, Landroidx/core/view/t1;

    invoke-virtual {v3}, Landroidx/core/view/t1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ne p1, v2, :cond_0

    return-object v3

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;
    .locals 2

    new-instance v0, Lkotlin/sequences/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/t;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static h(Landroidx/core/view/s1;Lb73/k;)Lkotlin/sequences/m0;
    .locals 3

    new-instance v0, Lkotlin/sequences/m0;

    new-instance v1, Lkotlin/sequences/k;

    new-instance v2, Lkotlin/sequences/q;

    invoke-direct {v2, p0}, Lkotlin/sequences/q;-><init>(Landroidx/core/view/s1;)V

    new-instance p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;

    invoke-direct {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;-><init>(Lb73/k;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/t;ZLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->h:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    invoke-direct {v0, v1, p0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static i(Lkotlin/sequences/w;)Lkotlin/sequences/k;
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;
    .locals 2

    new-instance v0, Lkotlin/sequences/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/t;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static k(Lkotlin/sequences/t;)Lkotlin/sequences/k;
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->h:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;
    .locals 2

    new-instance v0, Lkotlin/sequences/m;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->b:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;
    .locals 2

    new-instance v0, Lkotlin/sequences/m;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->b:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static p(Lkotlin/collections/d0;)Lkotlin/sequences/m;
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;
    .locals 2

    instance-of v0, p0, Lkotlin/sequences/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/m0;

    invoke-virtual {p0, p1}, Lkotlin/sequences/m0;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/m;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/m;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static r(Lkotlin/sequences/t;)Lkotlin/sequences/m;
    .locals 1

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->h:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->q(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/t;
    .locals 2

    new-instance v0, Lkotlin/sequences/o;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/sequences/a;

    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/t;)V

    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lkotlin/sequences/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static u(Lkotlin/sequences/t;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-le v0, v2, :cond_2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p4, v1, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;
    .locals 1

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->h:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroidx/core/view/s1;La0/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Landroidx/core/view/t1;

    invoke-virtual {p0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La0/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method
