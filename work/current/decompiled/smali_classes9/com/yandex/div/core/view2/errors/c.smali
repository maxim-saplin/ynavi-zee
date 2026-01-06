.class public final Lcom/yandex/div/core/view2/errors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->b:Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/c;->f:Z

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/errors/c;Lv31/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/c;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div2/em;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/em;->h:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->g()V

    return-void
.end method

.method public final d()Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->g()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/c;->f:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->i()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31/d;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lv31/d;)Lcom/yandex/div/core/expression/triggers/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/c;->i()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/c;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/div/core/expression/triggers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/c;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/c;->f:Z

    return-void
.end method
