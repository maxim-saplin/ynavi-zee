.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

.field private final e:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;


# direct methods
.method public constructor <init>(IILp91/k;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->b:I

    iput-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    iput-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;

    invoke-interface {p4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->c()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;-><init>(Ljava/util/Set;Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;

    return-void
.end method

.method public static a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;II)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    iget p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    add-int/2addr p2, p0

    invoke-interface {v0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    return v0
.end method

.method public final e(II)Z
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->b:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    if-gt v0, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(I)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->a(I)I

    move-result v0

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v1, p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;
    .locals 12

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;

    invoke-direct {v1, p1, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->b()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->c(I)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Ln31/b;

    invoke-virtual {v4}, Ln31/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->i(I)V

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/g;

    invoke-direct {v1, p1, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/g;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    move-object v6, v4

    check-cast v6, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v7

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e(II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    const v7, 0x7fffffff

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v7

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v10

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e(II)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    if-le v6, v9, :cond_a

    move-object v4, v8

    move v6, v9

    :cond_a
    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_6
    check-cast v4, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v6, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a:I

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->b()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_c
    move-object v9, v8

    check-cast v9, Ln31/b;

    invoke-virtual {v9}, Ln31/b;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v10}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v10

    if-ne v10, v7, :cond_c

    goto :goto_8

    :cond_d
    move-object v9, v2

    :goto_8
    check-cast v9, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    if-nez v9, :cond_e

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {p0, v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->f(I)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object v7

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->i(I)V

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v8

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v7

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v7, v8, :cond_f

    invoke-virtual {v9, v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->i(I)V

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v7

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_f
    :goto_9
    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;

    new-instance v4, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->b()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->b()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e(II)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v6}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->a()I

    move-result v6

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->D()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_13
    move-object v6, v3

    check-cast v6, Ln31/b;

    invoke-virtual {v6}, Ln31/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v8

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->e(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->c()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v7

    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    invoke-interface {v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;->D()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object v8, v2

    :goto_b
    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_13

    :goto_c
    move-object v2, v6

    :cond_16
    check-cast v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    if-eqz v2, :cond_17

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->c()I

    move-result v3

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v2

    invoke-direct {p1, v3, v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;-><init>(II)V

    :cond_17
    :goto_d
    invoke-direct {v4, p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lkotlin/collections/builders/ListBuilder;)V

    invoke-direct {v1, v5, v4}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/d;-><init>(ILru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)V

    return-object v1
.end method
