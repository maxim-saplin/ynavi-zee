.class public final Lcom/yandex/div/core/expression/variables/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/n;


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmy/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/variables/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/c1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/div/core/expression/variables/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->e:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/core/c1;

    invoke-direct {p1}, Lcom/yandex/div/core/c1;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->f:Lcom/yandex/div/core/c1;

    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/q;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/div/core/expression/variables/p;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/p;-><init>(Lcom/yandex/div/core/expression/variables/q;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/q;->h:Lcom/yandex/div/core/expression/variables/p;

    return-void
.end method

.method public static j(Ljava/util/List;Lcom/yandex/div/core/expression/variables/q;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/div/core/expression/variables/q;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/c1;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic k(Lcom/yandex/div/core/expression/variables/q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final l(Lcom/yandex/div/core/expression/variables/q;Lmy/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lmy/s;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/c1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/b1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->f:Lcom/yandex/div/core/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div/core/b1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lmy/s;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/n;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/q;->q(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/div/core/expression/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/yandex/div/core/expression/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;I)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/s;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/yandex/div/core/expression/variables/g;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/g;->f(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->h:Lcom/yandex/div/core/expression/variables/p;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/g;->e(Lcom/yandex/div/core/expression/variables/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->f:Lcom/yandex/div/core/c1;

    invoke-virtual {v0}, Lcom/yandex/div/core/c1;->clear()V

    return-void
.end method

.method public final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/div/core/c1;

    invoke-direct {v3}, Lcom/yandex/div/core/c1;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/yandex/div/core/c1;

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div/core/expression/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/yandex/div/core/expression/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;I)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/s;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/yandex/div/core/expression/variables/g;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/g;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/g;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/q;->h:Lcom/yandex/div/core/expression/variables/p;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/g;->b(Lcom/yandex/div/core/expression/variables/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->f:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/q;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/variables/n;->f(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lmy/s;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/s;

    check-cast v1, Lcom/yandex/div/core/expression/variables/g;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/variables/g;->a(Ljava/lang/String;)Lmy/s;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lmy/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lmy/s;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/q;->n(Lmy/s;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/data/VariableDeclarationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already declared!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/div/core/e;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/q;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/q;->a:Lcom/yandex/div/core/expression/variables/n;

    invoke-interface {v3, v2, v4, p3, p2}, Lcom/yandex/div/core/expression/variables/n;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v4, p3, p2}, Lcom/yandex/div/core/expression/variables/q;->q(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/yandex/div/core/expression/variables/o;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/yandex/div/core/expression/variables/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/yandex/div/core/expression/variables/q;Lkotlin/jvm/functions/Function1;)V

    return-object p3
.end method

.method public final m(Lcom/yandex/div/core/expression/variables/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/variables/g;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->h:Lcom/yandex/div/core/expression/variables/p;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/variables/g;->b(Lcom/yandex/div/core/expression/variables/p;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lmy/s;)V
    .locals 2

    invoke-static {}, Luy/a;->b()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->f:Lcom/yandex/div/core/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div/core/b1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/c1;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/div/core/b1;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Lmy/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lmy/s;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/q;->n(Lmy/s;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/c1;->q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/q;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    sget p3, Ldz/e;->c:I

    new-instance p3, Lcom/yandex/div/json/ParsingException;

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v0, "No variable could be resolved for \'"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/expression/variables/q;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/yandex/div/core/c1;

    invoke-direct {p3}, Lcom/yandex/div/core/c1;-><init>()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p3, Lcom/yandex/div/core/c1;

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Luy/a;->b()V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/core/expression/variables/q;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Lcom/yandex/div/core/c1;

    invoke-direct {p3}, Lcom/yandex/div/core/c1;-><init>()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast p3, Lcom/yandex/div/core/c1;

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void
.end method
