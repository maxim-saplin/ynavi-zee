.class public final Lcom/yandex/div/core/view2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/g;"
        }
    .end annotation
.end field

.field private final b:Lv31/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/g;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/hc0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/div2/hc0;",
            "Lcom/yandex/div/core/view2/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/g;Lv31/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u0;->a:Lv31/g;

    iput-object p2, p0, Lcom/yandex/div/core/view2/u0;->b:Lv31/g;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u0;->c:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u0;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/u0;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/u0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hc0;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/u0;->d(Lcom/yandex/div2/hc0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/u0;)Lv31/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/u0;->b:Lv31/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/u0;)Lv31/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/u0;->a:Lv31/g;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/div2/hc0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/u0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/t0;->a()V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/t0;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/u0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/yandex/div/core/view2/u0;->e:Ljava/util/WeakHashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/yandex/div/internal/core/e;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/yandex/div/internal/core/e;

    new-instance v1, Lcom/yandex/div/core/expression/triggers/b;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v2}, Lcom/yandex/div/core/expression/triggers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v7, Lcom/yandex/div/core/view2/u0;->e:Ljava/util/WeakHashMap;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v7, Lcom/yandex/div/core/view2/u0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_1
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/hc0;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, Lcom/yandex/div/core/view2/u0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/t0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/t0;->a()V

    goto :goto_0

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/yandex/div2/hc0;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Lcom/yandex/div/core/view2/u0;->d(Lcom/yandex/div2/hc0;)V

    iget-object v14, v7, Lcom/yandex/div/core/view2/u0;->d:Ljava/util/HashMap;

    new-instance v15, Lcom/yandex/div/core/view2/t0;

    invoke-interface {v13}, Lcom/yandex/div2/hc0;->isEnabled()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    new-instance v5, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;-><init>(Lcom/yandex/div/core/view2/u0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div2/hc0;)V

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v7}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-direct {v15, v1, v8}, Lcom/yandex/div/core/view2/t0;-><init>(Lcom/yandex/div/core/e;Landroid/view/View;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v7, p0

    goto :goto_1

    :cond_5
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
