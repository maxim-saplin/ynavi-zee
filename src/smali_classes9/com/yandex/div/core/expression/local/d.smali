.class public final Lcom/yandex/div/core/expression/local/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/evaluable/r;

.field private final b:Lcom/yandex/div/core/view2/errors/c;

.field private final c:Lcom/yandex/div/core/l;

.field private final d:Lcom/yandex/div/core/view2/divs/p;

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/j;",
            "Lcom/yandex/div/core/expression/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/div/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/c1;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/div/core/expression/local/f;

.field private i:Lcom/yandex/div/core/expression/d;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->a:Lcom/yandex/div/evaluable/r;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/d;->c:Lcom/yandex/div/core/l;

    iput-object p4, p0, Lcom/yandex/div/core/expression/local/d;->d:Lcom/yandex/div/core/view2/divs/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->f:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/core/c1;

    invoke-direct {p1}, Lcom/yandex/div/core/c1;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->g:Lcom/yandex/div/core/c1;

    new-instance p1, Lcom/yandex/div/core/expression/local/f;

    invoke-direct {p1}, Lcom/yandex/div/core/expression/local/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    new-instance p1, Lcom/yandex/div/core/expression/local/RuntimeStore$onCreateCallback$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$onCreateCallback$2;-><init>(Lcom/yandex/div/core/expression/local/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->j:Lm31/h;

    return-void
.end method

.method public static c(Lcom/yandex/div/core/expression/local/d;Ljava/lang/String;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;I)Lcom/yandex/div/core/expression/d;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p4

    :goto_1
    iget-object p3, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/expression/local/f;->c(Ljava/lang/String;)Lcom/yandex/div/core/expression/local/e;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/local/e;->c()Lcom/yandex/div/core/expression/d;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v4, v1

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div2/fg;->C()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div2/fg;->D()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/expression/local/d;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/d;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    move-result-object p3

    :cond_4
    return-object p3
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/local/d;->e:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->g:Lcom/yandex/div/core/c1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/d;

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->g:Lcom/yandex/div/core/c1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/d;

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/yandex/div/core/expression/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->i:Lcom/yandex/div/core/expression/d;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/d;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x0

    if-nez p5, :cond_2

    if-nez p7, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/yandex/div/core/expression/local/d;->i:Lcom/yandex/div/core/expression/d;

    if-nez v5, :cond_3

    const-string v1, "Root runtime is not specified."

    invoke-static {v1}, Luy/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    move-object/from16 v5, p7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    :cond_3
    :goto_1
    if-nez p7, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object/from16 v3, p7

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object/from16 v6, p4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v6, Lcom/yandex/div/core/expression/variables/q;

    invoke-virtual {v5}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/div/core/expression/variables/q;-><init>(Lcom/yandex/div/core/expression/variables/n;)V

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmy/s;

    invoke-virtual {v6, v8}, Lcom/yandex/div/core/expression/variables/q;->h(Lmy/s;)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/yandex/div/core/expression/d;->d()Lcom/yandex/div/core/expression/i;

    move-result-object v5

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/cs;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v9, Lcom/yandex/div2/cs;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div2/es;

    iget-object v13, v11, Lcom/yandex/div2/es;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/yandex/div/evaluable/z;

    iget-object v11, v11, Lcom/yandex/div2/es;->b:Lcom/yandex/div2/DivEvaluableType;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->j(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v15, Lcom/yandex/div/core/expression/local/c;

    iget-object v11, v9, Lcom/yandex/div2/cs;->c:Ljava/lang/String;

    iget-object v10, v9, Lcom/yandex/div2/cs;->d:Lcom/yandex/div2/DivEvaluableType;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->j(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v13

    iget-object v9, v9, Lcom/yandex/div2/cs;->b:Ljava/lang/String;

    move-object v10, v15

    move-object v4, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/yandex/div/core/expression/local/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/div/evaluable/c0;

    invoke-direct {v4, v8}, Lcom/yandex/div/evaluable/c0;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lcom/yandex/div/core/expression/i;

    new-instance v8, Lcom/yandex/div/core/expression/h;

    invoke-direct {v8, v4, v5}, Lcom/yandex/div/core/expression/h;-><init>(Lcom/yandex/div/evaluable/c0;Lcom/yandex/div/core/expression/i;)V

    invoke-direct {v7, v8}, Lcom/yandex/div/core/expression/i;-><init>(Lcom/yandex/div/evaluable/b0;)V

    move-object v5, v7

    :cond_e
    :goto_7
    new-instance v4, Lcom/yandex/div/evaluable/o;

    iget-object v7, v0, Lcom/yandex/div/core/expression/local/d;->a:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/o;->b()Lcom/yandex/div/evaluable/d0;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/div/core/expression/local/d;->a:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/o;->d()Lcom/yandex/div/evaluable/f0;

    move-result-object v8

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/yandex/div/evaluable/o;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/d0;Lcom/yandex/div/evaluable/b0;Lcom/yandex/div/evaluable/f0;)V

    new-instance v10, Lcom/yandex/div/evaluable/r;

    invoke-direct {v10, v4}, Lcom/yandex/div/evaluable/r;-><init>(Lcom/yandex/div/evaluable/o;)V

    new-instance v4, Lcom/yandex/div/core/expression/c;

    iget-object v7, v0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    iget-object v8, v0, Lcom/yandex/div/core/expression/local/d;->j:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/expression/b;

    invoke-direct {v4, v6, v10, v7, v8}, Lcom/yandex/div/core/expression/c;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/expression/b;)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance v14, Lcom/yandex/div/core/expression/triggers/e;

    iget-object v11, v0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    iget-object v12, v0, Lcom/yandex/div/core/expression/local/d;->c:Lcom/yandex/div/core/l;

    iget-object v13, v0, Lcom/yandex/div/core/expression/local/d;->d:Lcom/yandex/div/core/view2/divs/p;

    move-object v7, v14

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lcom/yandex/div/core/expression/triggers/e;-><init>(Lcom/yandex/div/core/expression/variables/q;Lcom/yandex/div/core/expression/c;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V

    invoke-virtual {v14, v2}, Lcom/yandex/div/core/expression/triggers/e;->b(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v14, 0x0

    :goto_9
    new-instance v2, Lcom/yandex/div/core/expression/d;

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move-object/from16 p6, v5

    move-object/from16 p7, p0

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/core/expression/d;-><init>(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/triggers/e;Lcom/yandex/div/core/expression/i;Lcom/yandex/div/core/expression/local/d;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/expression/local/d;->i(Lcom/yandex/div/core/expression/d;)V

    iget-object v4, v0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {v4, v2, v3, v1}, Lcom/yandex/div/core/expression/local/f;->g(Lcom/yandex/div/core/expression/d;Lcom/yandex/div/core/expression/d;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/div/core/expression/d;->i()V

    move-object v5, v2

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v2, v0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {v2, v5, v3, v1}, Lcom/yandex/div/core/expression/local/f;->g(Lcom/yandex/div/core/expression/d;Lcom/yandex/div/core/expression/d;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/div/core/expression/d;->i()V

    :goto_b
    return-object v5
.end method

.method public final f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/d;

    return-object p1
.end method

.method public final g()Lcom/yandex/div/core/expression/local/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/yandex/div/core/expression/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/d;->c()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->g:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;
    .locals 8

    iget-object v2, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/expression/local/f;->c(Ljava/lang/String;)Lcom/yandex/div/core/expression/local/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/expression/local/e;->c()Lcom/yandex/div/core/expression/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/expression/d;->c()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/expression/local/d;->f(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "ExpressionResolverImpl didn\'t call RuntimeStore#putRuntime on create."

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;

    invoke-direct {v3, v0}, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;-><init>(Lcom/yandex/div/core/expression/local/f;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/yandex/div/core/expression/local/f;->e(Lcom/yandex/div/core/expression/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/div/core/expression/local/d;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/d;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/d;)Lcom/yandex/div/core/expression/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/div/core/expression/d;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/d;->i:Lcom/yandex/div/core/expression/d;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/d;->i(Lcom/yandex/div/core/expression/d;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->h:Lcom/yandex/div/core/expression/local/f;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/core/expression/local/f;->g(Lcom/yandex/div/core/expression/d;Lcom/yandex/div/core/expression/d;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/d;->i()V

    return-void
.end method

.method public final l(Lcom/yandex/div2/fg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/d;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/local/d;->e:Z

    iget-object p1, p0, Lcom/yandex/div/core/expression/local/d;->b:Lcom/yandex/div/core/view2/errors/c;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/d;->g:Lcom/yandex/div/core/c1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/d;

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/d;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
