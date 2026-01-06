.class public final Lcom/yandex/div/core/expression/triggers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/n;

.field private final b:Lcom/yandex/div/json/expressions/j;

.field private final c:Lcom/yandex/div/evaluable/r;

.field private final d:Lcom/yandex/div/core/view2/errors/c;

.field private final e:Lcom/yandex/div/core/l;

.field private final f:Lcom/yandex/div/core/view2/divs/p;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/wp0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/div/core/DivViewFacade;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/wp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/q;Lcom/yandex/div/core/expression/c;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/e;->a:Lcom/yandex/div/core/expression/variables/n;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/e;->b:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/e;->c:Lcom/yandex/div/evaluable/r;

    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/e;->d:Lcom/yandex/div/core/view2/errors/c;

    iput-object p5, p0, Lcom/yandex/div/core/expression/triggers/e;->e:Lcom/yandex/div/core/l;

    iput-object p6, p0, Lcom/yandex/div/core/expression/triggers/e;->f:Lcom/yandex/div/core/view2/divs/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/e;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/e;->h:Lcom/yandex/div/core/DivViewFacade;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/expression/triggers/d;

    invoke-virtual {v3, v0}, Lcom/yandex/div/core/expression/triggers/d;->b(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/div/core/expression/triggers/e;->i:Ljava/util/List;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/yandex/div/core/expression/triggers/e;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/expression/triggers/e;->h:Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, v0, Lcom/yandex/div/core/expression/triggers/e;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/expression/triggers/e;->a()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/wp0;

    iget-object v5, v3, Lcom/yandex/div2/wp0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v5, Lcom/yandex/div/evaluable/l;->d:Lcom/yandex/div/evaluable/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/div/evaluable/d;

    invoke-direct {v8, v7}, Lcom/yandex/div/evaluable/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "No variables defined!"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/yandex/div/core/expression/triggers/e;->d:Lcom/yandex/div/core/view2/errors/c;

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid condition: \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/yandex/div2/wp0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/yandex/div/core/expression/triggers/d;

    iget-object v9, v0, Lcom/yandex/div/core/expression/triggers/e;->c:Lcom/yandex/div/evaluable/r;

    iget-object v10, v3, Lcom/yandex/div2/wp0;->a:Ljava/util/List;

    iget-object v11, v3, Lcom/yandex/div2/wp0;->c:Lcom/yandex/div/json/expressions/f;

    iget-object v12, v0, Lcom/yandex/div/core/expression/triggers/e;->b:Lcom/yandex/div/json/expressions/j;

    iget-object v13, v0, Lcom/yandex/div/core/expression/triggers/e;->a:Lcom/yandex/div/core/expression/variables/n;

    iget-object v14, v0, Lcom/yandex/div/core/expression/triggers/e;->d:Lcom/yandex/div/core/view2/errors/c;

    iget-object v15, v0, Lcom/yandex/div/core/expression/triggers/e;->e:Lcom/yandex/div/core/l;

    iget-object v3, v0, Lcom/yandex/div/core/expression/triggers/e;->f:Lcom/yandex/div/core/view2/divs/p;

    move-object v6, v5

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lcom/yandex/div/core/expression/triggers/d;-><init>(Ljava/lang/String;Lcom/yandex/div/evaluable/d;Lcom/yandex/div/evaluable/r;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/expression/triggers/e;->c(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/e;->h:Lcom/yandex/div/core/DivViewFacade;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/e;->h:Lcom/yandex/div/core/DivViewFacade;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/e;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/triggers/d;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/triggers/d;->b(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_1
    return-void
.end method
