.class public final Lcom/yandex/div/core/expression/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/expressions/j;


# instance fields
.field private final c:Lcom/yandex/div/core/expression/variables/n;

.field private final d:Lcom/yandex/div/evaluable/r;

.field private final e:Lcom/yandex/div/core/view2/errors/c;

.field private final f:Lcom/yandex/div/core/expression/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/c1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/expression/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/c;->c:Lcom/yandex/div/core/expression/variables/n;

    iput-object p2, p0, Lcom/yandex/div/core/expression/c;->d:Lcom/yandex/div/evaluable/r;

    iput-object p3, p0, Lcom/yandex/div/core/expression/c;->e:Lcom/yandex/div/core/view2/errors/c;

    iput-object p4, p0, Lcom/yandex/div/core/expression/c;->f:Lcom/yandex/div/core/expression/b;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/yandex/div/core/expression/c;->g:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/yandex/div/core/expression/c;->h:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/yandex/div/core/expression/c;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/o;->a()Lcom/yandex/div/evaluable/b0;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/expression/i;

    invoke-interface {p4, p0, p1, p2}, Lcom/yandex/div/core/expression/b;->a(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/i;)V

    return-void
.end method

.method public static d(Lcom/yandex/div/core/expression/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/c;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/c1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/c1;->q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/c;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/div/core/expression/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/c;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;Ldz/d;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/expression/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->b()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v1, v2, :cond_1

    iget-boolean p1, p0, Lcom/yandex/div/core/expression/c;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ldz/e;->c()Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_0
    throw v0

    :cond_1
    invoke-interface {p7, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    iget-object p7, p0, Lcom/yandex/div/core/expression/c;->e:Lcom/yandex/div/core/view2/errors/c;

    invoke-virtual {p7, v0}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/expression/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/e;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/core/expression/c;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/expression/c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/div/core/c1;

    invoke-direct {v0}, Lcom/yandex/div/core/c1;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    new-instance p2, Lcom/yandex/div/core/expression/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/yandex/div/core/expression/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm31/f;I)V

    return-object p2
.end method

.method public final c(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/c;->e:Lcom/yandex/div/core/view2/errors/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/expression/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/c;->d:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/c;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/div/core/expression/c;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final i(Lcom/yandex/div/core/expression/variables/a;)Lcom/yandex/div/core/expression/c;
    .locals 6

    new-instance v0, Lcom/yandex/div/core/expression/variables/m;

    iget-object v1, p0, Lcom/yandex/div/core/expression/c;->c:Lcom/yandex/div/core/expression/variables/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/core/expression/variables/m;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/variables/a;)V

    new-instance p1, Lcom/yandex/div/core/expression/c;

    new-instance v1, Lcom/yandex/div/evaluable/r;

    new-instance v2, Lcom/yandex/div/evaluable/o;

    iget-object v3, p0, Lcom/yandex/div/core/expression/c;->d:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/o;->b()Lcom/yandex/div/evaluable/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/expression/c;->d:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v4}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/evaluable/o;->a()Lcom/yandex/div/evaluable/b0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/div/core/expression/c;->d:Lcom/yandex/div/evaluable/r;

    invoke-virtual {v5}, Lcom/yandex/div/evaluable/r;->g()Lcom/yandex/div/evaluable/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div/evaluable/o;->d()Lcom/yandex/div/evaluable/f0;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/yandex/div/evaluable/o;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/d0;Lcom/yandex/div/evaluable/b0;Lcom/yandex/div/evaluable/f0;)V

    invoke-direct {v1, v2}, Lcom/yandex/div/evaluable/r;-><init>(Lcom/yandex/div/evaluable/o;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/c;->e:Lcom/yandex/div/core/view2/errors/c;

    iget-object v3, p0, Lcom/yandex/div/core/expression/c;->f:Lcom/yandex/div/core/expression/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/expression/c;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/expression/b;)V

    return-object p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/c;->j:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/c;->c:Lcom/yandex/div/core/expression/variables/n;

    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;-><init>(Lcom/yandex/div/core/expression/c;)V

    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/variables/n;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    :try_start_0
    invoke-virtual {v4, v2, v5}, Lcom/yandex/div/core/expression/c;->h(Ljava/lang/String;Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v3, v5}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v0, p5

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/yandex/div/internal/parser/n;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/n;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-interface {v0, v5}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v5, v2}, Ldz/e;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v1, v2, v0}, Ldz/e;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_5
    sget v0, Ldz/e;->c:I

    new-instance v0, Lcom/yandex/div/json/ParsingException;

    sget-object v7, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Value \'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ldz/e;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for key \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at path \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not valid"

    invoke-static {v2, v1, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v0

    sget v0, Ldz/e;->c:I

    new-instance v0, Lcom/yandex/div/json/ParsingException;

    sget-object v14, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v6, "Field \'"

    const-string v7, "\' with expression \'"

    const-string v8, "\' received wrong value: \'"

    invoke-static {v6, v1, v7, v2, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v13, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v1, v2, v3}, Ldz/e;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v0

    nop

    instance-of v0, v3, Lcom/yandex/div/evaluable/MissingVariableException;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/MissingVariableException;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    sget v5, Ldz/e;->c:I

    new-instance v12, Lcom/yandex/div/json/ParsingException;

    sget-object v6, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v5, "Undefined variable \'"

    const-string v7, "\' at \""

    const-string v8, "\": \""

    invoke-static {v5, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    move-object v5, v12

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    throw v12

    :cond_7
    invoke-static {v1, v2, v3}, Ldz/e;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final m(ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 10

    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/c;->e:Lcom/yandex/div/core/view2/errors/c;

    sget v2, Ldz/e;->c:I

    new-instance v2, Lcom/yandex/div/json/ParsingException;

    sget-object v4, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v3, "Item builder data at "

    const-string v5, " position has wrong type: "

    invoke-static {p1, v3, v5}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method
