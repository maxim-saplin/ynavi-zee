.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;-><init>(Ljava/util/List;F)V

    return-object p0
.end method


# virtual methods
.method public final b(F)Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->e(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-ne v0, p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    :cond_0
    return-object v0
.end method

.method public final c(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->b()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->e(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->c(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-direct {v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v5

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->b()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-gez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-static {v1, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-static {v3, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e()F

    move-result p1

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->b()F

    move-result v4

    cmpg-float v4, v4, p1

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->b()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;-><init>(Ljava/util/List;F)V

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->e(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->c(F)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/a;-><init>(FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/b;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PinComplexState(mustBeVisibleAtZoom="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
