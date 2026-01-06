.class public final Lcom/yandex/bank/feature/divkit/api/ui/h;
.super Lcom/hannesdorfmann/adapterdelegates4/f;
.source "SourceFile"


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/bank/feature/divkit/api/ui/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/h;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/h;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/h;->m(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/h;->m(Ljava/util/List;)V

    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/ui/e;->g()Lcom/yandex/bank/feature/divkit/api/ui/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/h;->m:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/h;->m:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/g;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/h;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    goto :goto_2

    :cond_4
    return-void
.end method
