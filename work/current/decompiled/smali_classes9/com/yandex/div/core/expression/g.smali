.class public final Lcom/yandex/div/core/expression/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/expression/variables/c;

.field private final b:Lcom/yandex/div/core/view2/divs/p;

.field private final c:Lcom/yandex/div/core/view2/errors/d;

.field private final d:Lcom/yandex/div/core/l;

.field private final e:Lcom/yandex/div/core/expression/storedvalues/d;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/c;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/l;Lcom/yandex/div/core/expression/storedvalues/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/g;->a:Lcom/yandex/div/core/expression/variables/c;

    iput-object p2, p0, Lcom/yandex/div/core/expression/g;->b:Lcom/yandex/div/core/view2/divs/p;

    iput-object p3, p0, Lcom/yandex/div/core/expression/g;->c:Lcom/yandex/div/core/view2/errors/d;

    iput-object p4, p0, Lcom/yandex/div/core/expression/g;->d:Lcom/yandex/div/core/l;

    iput-object p5, p0, Lcom/yandex/div/core/expression/g;->e:Lcom/yandex/div/core/expression/storedvalues/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/g;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/g;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/expression/g;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/g;->e:Lcom/yandex/div/core/expression/storedvalues/d;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/expression/storedvalues/d;->b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;)Lh42/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh42/a;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/g;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/g;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/d;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/local/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/g;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcy/m;Lcom/yandex/div2/em;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/d;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Lcom/yandex/div/core/expression/g;->f:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yandex/div/core/expression/g;->c:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v11

    new-instance v14, Lcom/yandex/div/core/expression/variables/q;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/yandex/div/core/expression/variables/q;-><init>(Lcom/yandex/div/core/expression/variables/n;)V

    iget-object v0, v3, Lcom/yandex/div2/em;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lr0;

    :try_start_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->n(Lcom/yandex/div2/lr0;)Lmy/s;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/expression/variables/q;->h(Lmy/s;)V
    :try_end_0
    .catch Lcom/yandex/div/data/VariableDeclarationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/yandex/div/core/expression/g;->a:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/variables/c;->g()Lcom/yandex/div/core/expression/variables/g;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/expression/variables/q;->m(Lcom/yandex/div/core/expression/variables/g;)V

    new-instance v0, Lcom/yandex/div/core/expression/i;

    sget-object v7, Lny/u1;->b:Lny/u1;

    invoke-direct {v0, v7}, Lcom/yandex/div/core/expression/i;-><init>(Lcom/yandex/div/evaluable/b0;)V

    new-instance v7, Lcom/yandex/div/evaluable/o;

    new-instance v8, Lcom/google/firebase/messaging/k;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v11, v9}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/yandex/div/core/expression/f;

    invoke-direct {v9, v11}, Lcom/yandex/div/core/expression/f;-><init>(Lcom/yandex/div/core/view2/errors/c;)V

    invoke-direct {v7, v14, v8, v0, v9}, Lcom/yandex/div/evaluable/o;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/d0;Lcom/yandex/div/evaluable/b0;Lcom/yandex/div/evaluable/f0;)V

    new-instance v10, Lcom/yandex/div/evaluable/r;

    invoke-direct {v10, v7}, Lcom/yandex/div/evaluable/r;-><init>(Lcom/yandex/div/evaluable/o;)V

    new-instance v15, Lcom/yandex/div/core/expression/local/d;

    iget-object v7, v1, Lcom/yandex/div/core/expression/g;->d:Lcom/yandex/div/core/l;

    iget-object v8, v1, Lcom/yandex/div/core/expression/g;->b:Lcom/yandex/div/core/view2/divs/p;

    invoke-direct {v15, v10, v11, v7, v8}, Lcom/yandex/div/core/expression/local/d;-><init>(Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V

    new-instance v7, Lcom/yandex/div/core/expression/e;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, Lcom/yandex/div/core/expression/e;-><init>(Lcom/yandex/div/core/expression/local/d;I)V

    new-instance v13, Lcom/yandex/div/core/expression/c;

    invoke-direct {v13, v14, v10, v11, v7}, Lcom/yandex/div/core/expression/c;-><init>(Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/expression/b;)V

    new-instance v16, Lcom/yandex/div/core/expression/triggers/e;

    iget-object v12, v1, Lcom/yandex/div/core/expression/g;->d:Lcom/yandex/div/core/l;

    iget-object v9, v1, Lcom/yandex/div/core/expression/g;->b:Lcom/yandex/div/core/view2/divs/p;

    move-object/from16 v7, v16

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/yandex/div/core/expression/triggers/e;-><init>(Lcom/yandex/div/core/expression/variables/q;Lcom/yandex/div/core/expression/c;Lcom/yandex/div/evaluable/r;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V

    new-instance v7, Lcom/yandex/div/core/expression/d;

    move-object v12, v7

    move-object/from16 v13, v18

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/expression/d;-><init>(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/triggers/e;Lcom/yandex/div/core/expression/i;Lcom/yandex/div/core/expression/local/d;)V

    invoke-virtual {v8, v7}, Lcom/yandex/div/core/expression/local/d;->k(Lcom/yandex/div/core/expression/d;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/expression/d;

    iget-object v0, v1, Lcom/yandex/div/core/expression/g;->c:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v6

    iget-object v0, v1, Lcom/yandex/div/core/expression/g;->g:Ljava/util/WeakHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v2

    iget-object v0, v3, Lcom/yandex/div2/em;->g:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lr0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->f(Lcom/yandex/div2/lr0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v7

    if-nez v7, :cond_4

    :try_start_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->n(Lcom/yandex/div2/lr0;)Lmy/s;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/div/core/expression/variables/n;->h(Lmy/s;)V
    :try_end_1
    .catch Lcom/yandex/div/data/VariableDeclarationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v8, v0, Lcom/yandex/div2/dr0;

    if-eqz v8, :cond_5

    instance-of v7, v7, Lmy/l;

    goto :goto_2

    :cond_5
    instance-of v8, v0, Lcom/yandex/div2/hr0;

    if-eqz v8, :cond_6

    instance-of v7, v7, Lmy/p;

    goto :goto_2

    :cond_6
    instance-of v8, v0, Lcom/yandex/div2/ir0;

    if-eqz v8, :cond_7

    instance-of v7, v7, Lmy/o;

    goto :goto_2

    :cond_7
    instance-of v8, v0, Lcom/yandex/div2/jr0;

    if-eqz v8, :cond_8

    instance-of v7, v7, Lmy/q;

    goto :goto_2

    :cond_8
    instance-of v8, v0, Lcom/yandex/div2/er0;

    if-eqz v8, :cond_9

    instance-of v7, v7, Lmy/m;

    goto :goto_2

    :cond_9
    instance-of v8, v0, Lcom/yandex/div2/kr0;

    if-eqz v8, :cond_a

    instance-of v7, v7, Lmy/r;

    goto :goto_2

    :cond_a
    instance-of v8, v0, Lcom/yandex/div2/gr0;

    if-eqz v8, :cond_b

    instance-of v7, v7, Lmy/n;

    goto :goto_2

    :cond_b
    instance-of v8, v0, Lcom/yandex/div2/cr0;

    if-eqz v8, :cond_c

    instance-of v7, v7, Lmy/k;

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                           Variable inconsistency detected!\n                           at DivData: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->f(Lcom/yandex/div2/lr0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")\n                           at VariableController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->f(Lcom/yandex/div2/lr0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/div/core/expression/variables/n;->g(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v5}, Lcom/yandex/div/core/expression/d;->f()Lcom/yandex/div/core/expression/triggers/e;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/yandex/div2/em;->f:Ljava/util/List;

    if-nez v2, :cond_e

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/expression/triggers/e;->b(Ljava/util/List;)V

    :cond_f
    return-object v5
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/expression/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/m;

    iget-object v1, p0, Lcom/yandex/div/core/expression/g;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
