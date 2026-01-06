.class public final Lcom/yandex/bank/feature/main/internal/screens/products/t;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final F:Lcom/yandex/bank/feature/main/internal/screens/products/j;

.field private static final G:Ljava/lang/String; = "Unable to open fullscreen banner"

.field private static final H:Ljava/lang/String; = "ProductsScreen.Data"


# instance fields
.field private final A:Lcom/yandex/bank/feature/main/api/g;

.field private final B:Lcom/yandex/bank/feature/main/api/t;

.field private final C:Lcom/yandex/bank/core/navigation/z;

.field private final D:Lcom/yandex/bank/core/analytics/performance/f;

.field private E:Lkotlinx/coroutines/q1;

.field private final k:Lcom/yandex/bank/feature/main/internal/screens/products/f;

.field private final l:Lcom/yandex/bank/feature/banners/api/interactors/b;

.field private final m:Lcom/yandex/bank/feature/main/api/h;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lnp/a;

.field private final p:Lcom/yandex/bank/feature/main/api/i;

.field private final q:Lcom/yandex/bank/feature/main/api/k;

.field private final r:Lcom/yandex/bank/core/analytics/e;

.field private final s:Lcom/yandex/bank/feature/main/api/b;

.field private final t:Lcom/yandex/bank/feature/main/api/u;

.field private final u:Lcom/yandex/bank/feature/main/api/q;

.field private final v:Lyo/a;

.field private final w:Lcom/yandex/bank/feature/main/internal/domain/g;

.field private final x:Lcom/yandex/bank/feature/main/internal/data/network/c;

.field private final y:Lcom/yandex/bank/feature/main/internal/domain/b;

.field private final z:Lcom/yandex/bank/feature/main/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->F:Lcom/yandex/bank/feature/main/internal/screens/products/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/f;Lcom/yandex/bank/feature/banners/api/interactors/b;Lcom/yandex/bank/feature/main/api/h;Lcom/yandex/bank/core/navigation/cicerone/x;Lnp/a;Lcom/yandex/bank/feature/main/api/i;Lcom/yandex/bank/feature/main/api/k;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/main/api/b;Lcom/yandex/bank/feature/main/api/u;Lcom/yandex/bank/feature/main/api/q;Lyo/a;Lcom/yandex/bank/feature/main/internal/domain/g;Lcom/yandex/bank/feature/main/internal/data/network/c;Lcom/yandex/bank/feature/main/internal/domain/b;Lcom/yandex/bank/feature/main/api/l;Lcom/yandex/bank/feature/main/api/g;Lcom/yandex/bank/feature/main/api/t;Lcom/yandex/bank/core/navigation/z;Lcom/yandex/bank/core/analytics/performance/f;Lfq/b;Lcom/yandex/bank/feature/main/internal/screens/products/c0;)V
    .locals 6

    move-object v0, p0

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;

    move-object/from16 v2, p22

    invoke-direct {p0, v1, v2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->k:Lcom/yandex/bank/feature/main/internal/screens/products/f;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->l:Lcom/yandex/bank/feature/banners/api/interactors/b;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->m:Lcom/yandex/bank/feature/main/api/h;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->o:Lnp/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->p:Lcom/yandex/bank/feature/main/api/i;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->s:Lcom/yandex/bank/feature/main/api/b;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->t:Lcom/yandex/bank/feature/main/api/u;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->u:Lcom/yandex/bank/feature/main/api/q;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->v:Lyo/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->w:Lcom/yandex/bank/feature/main/internal/domain/g;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->x:Lcom/yandex/bank/feature/main/internal/data/network/c;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->y:Lcom/yandex/bank/feature/main/internal/domain/b;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->z:Lcom/yandex/bank/feature/main/api/l;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->A:Lcom/yandex/bank/feature/main/api/g;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->B:Lcom/yandex/bank/feature/main/api/t;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->C:Lcom/yandex/bank/core/navigation/z;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->D:Lcom/yandex/bank/core/analytics/performance/f;

    invoke-virtual {p8}, Lcom/yandex/bank/core/analytics/e;->x4()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/bank/feature/main/internal/domain/g;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/h;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/h;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-object/from16 v1, p21

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/push/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/push/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/i;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/i;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lnp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->o:Lnp/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->E:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/core/analytics/performance/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->D:Lcom/yandex/bank/core/analytics/performance/f;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/feature/main/api/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->t:Lcom/yandex/bank/feature/main/api/u;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)Lcom/yandex/bank/feature/main/internal/domain/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->w:Lcom/yandex/bank/feature/main/internal/domain/g;

    return-object p0
.end method

.method public static final j0(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;

    iget v3, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    iget-object v2, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->x:Lcom/yandex/bank/feature/main/internal/data/network/c;

    iput-object v0, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->label:I

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/main/internal/data/network/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    move-object v4, v1

    check-cast v4, Lwo/m;

    invoke-virtual {v4}, Lwo/m;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/f;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    iput-object v0, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->l0(Lum/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v20

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$2$1;

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadProducts$2$1;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v0, v2

    :cond_7
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v9, "Failed to retrieve products list"

    const/16 v13, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    check-cast v1, Lwo/m;

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;

    invoke-virtual {v2, v4, v7}, Lcom/yandex/bank/core/analytics/e;->v4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwo/m;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/k;

    invoke-virtual {v4}, Lwo/k;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductsViewType;->BANK_OFFERS:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductsViewType;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductsViewType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->z4()V

    :goto_5
    new-instance v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v0, v1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_c
    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v15, "Can\'t load products screen items"

    const/16 v19, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/yandex/bank/core/analytics/e;->v4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenLoadedResult;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/m;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/r;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/main/internal/screens/products/r;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v0, v1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    return-object v3
.end method

.method public static final k0(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->y:Lcom/yandex/bank/feature/main/internal/domain/b;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwo/m;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwo/i;

    invoke-virtual {v4}, Lwo/i;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/i;

    invoke-virtual {v3}, Lwo/i;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/feature/main/internal/domain/b;->f(Ljava/util/ArrayList;Ln2/a;Lv31/d;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->q4()V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->y:Lcom/yandex/bank/feature/main/internal/domain/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/domain/b;->d()V

    return-void
.end method

.method public final l0(Lum/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;

    iget v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lum/f;

    iget-object v0, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->z:Lcom/yandex/bank/feature/main/api/l;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/q;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/main/q;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lum/f;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Lum/f;->c()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {p2, v2}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->z:Lcom/yandex/bank/feature/main/api/l;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/q;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/main/q;->b()V

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->l:Lcom/yandex/bank/feature/banners/api/interactors/b;

    invoke-virtual {p1}, Lum/f;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$checkNeedShowFullscreenBanner$1;->label:I

    check-cast p2, Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;

    invoke-virtual {p2, p0, v2, v0}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;->b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lum/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lum/f;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/e;->t4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Unable to open fullscreen banner"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m0()Lcom/yandex/bank/feature/main/internal/widgets/e;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->B:Lcom/yandex/bank/feature/main/api/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->B:Lcom/yandex/bank/feature/main/api/t;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/main/internal/widgets/e;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final n0(Landroid/net/Uri;Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;)Z
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/e;->A4()V

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o0(Ldx/c;)V
    .locals 4

    invoke-virtual {p1}, Ldx/c;->a()Lcom/yandex/bank/core/navigation/i;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/navigation/e;->a:Lcom/yandex/bank/core/navigation/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/main/internal/screens/products/l;->a:Lcom/yandex/bank/feature/main/internal/screens/products/l;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;->MAIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->k5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwo/m;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwo/j;

    invoke-virtual {v2}, Lwo/j;->b()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;->QR_PAYMENT:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lwo/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwo/j;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lwo/j;->b()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->A:Lcom/yandex/bank/feature/main/api/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->B:Lcom/yandex/bank/feature/main/api/t;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->p:Lcom/yandex/bank/feature/main/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/j;->b()Lil/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->p:Lcom/yandex/bank/feature/main/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/j;->a()Lil/c;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->A:Lcom/yandex/bank/feature/main/api/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/i;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->B4()V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/products/n;

    invoke-virtual {v1}, Lwo/j;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;->QR_PAYMENT:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/n;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_6
    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->B:Lcom/yandex/bank/feature/main/api/t;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->p:Lcom/yandex/bank/feature/main/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/j;->b()Lil/c;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->p:Lcom/yandex/bank/feature/main/api/i;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/j;->a()Lil/c;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->C:Lcom/yandex/bank/core/navigation/z;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->y:Lcom/yandex/bank/feature/main/internal/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/feature/main/internal/domain/b;->c(Lcom/yandex/bank/core/navigation/cicerone/x;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->u:Lcom/yandex/bank/feature/main/api/q;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/main/b;

    iget-object v0, p1, Lcom/yandex/bank/sdk/di/modules/features/main/b;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;->toFeatureNotificationChanel()Lfq/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/bank/sdk/di/modules/features/main/b;->a:Lfq/d;

    check-cast p1, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/push/impl/a;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->W4()V

    :goto_1
    return-void
.end method

.method public final s0(Lcom/yandex/bank/feature/main/internal/widgets/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final t0(Lcom/yandex/bank/feature/main/internal/widgets/m;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->n()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/bank/core/analytics/e;->y4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c()Lwo/g;

    move-result-object v0

    instance-of v1, v0, Lwo/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwo/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo/c;->a()Lwo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo/b;->d()Lwo/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->s:Lcom/yandex/bank/feature/main/api/b;

    invoke-virtual {v0}, Lwo/o;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/g;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/sdk/di/modules/features/main/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->s:Lcom/yandex/bank/feature/main/api/b;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/m;->a:Lcom/yandex/bank/feature/main/internal/screens/products/m;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->s:Lcom/yandex/bank/feature/main/api/b;

    invoke-virtual {v0}, Lwo/o;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/g;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/main/g;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/o;

    invoke-virtual {v0}, Lwo/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/main/internal/screens/products/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwo/m;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwo/l;

    invoke-virtual {v3}, Lwo/l;->a()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;->QR_PAYMENT:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;

    if-ne v3, v4, :cond_4

    move-object v2, v1

    :cond_5
    check-cast v2, Lwo/l;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lwo/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lwo/l;->a()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTooltipType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->A:Lcom/yandex/bank/feature/main/api/g;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/i;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/main/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->C4()V

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/p;

    invoke-virtual {v2}, Lwo/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/products/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->A:Lcom/yandex/bank/feature/main/api/g;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/i;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/main/i;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onRequestTooltip$1;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onRequestTooltip$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->w4()V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->m:Lcom/yandex/bank/feature/main/api/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->d()Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final w0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->l4()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c()Lwo/g;

    move-result-object v0

    instance-of v1, v0, Lwo/c;

    if-eqz v1, :cond_0

    check-cast v0, Lwo/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo/c;->a()Lwo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->v:Lyo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/main/internal/screens/userCards/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    const-string v3, "UserCardsScreen"

    const/16 v8, 0x4e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->E:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->E:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final y0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q:Lcom/yandex/bank/feature/main/api/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/main/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/t;->s:Lcom/yandex/bank/feature/main/api/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/g;->d()V

    return-void
.end method
