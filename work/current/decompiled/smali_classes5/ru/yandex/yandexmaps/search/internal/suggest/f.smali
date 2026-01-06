.class public final Lru/yandex/yandexmaps/search/internal/suggest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/suggest/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/j;->f(Lru/yandex/yandexmaps/search/internal/suggest/j;)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/k0;->w()Lru/yandex/yandexmaps/search/api/controller/h0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/h0;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/j;->e(Lru/yandex/yandexmaps/search/internal/suggest/j;)Lru/yandex/yandexmaps/search/api/dependencies/k;

    move-result-object v4

    check-cast v4, Lor1/e;

    invoke-virtual {v4}, Lor1/e;->a()Li63/d;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/suggest/j;->f(Lru/yandex/yandexmaps/search/internal/suggest/j;)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/k0;->w()Lru/yandex/yandexmaps/search/api/controller/h0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/h0;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v2, Li63/t;->a:Li63/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li63/t;->a()Li63/u;

    move-result-object v2

    :cond_4
    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/suggest/j;->e(Lru/yandex/yandexmaps/search/internal/suggest/j;)Lru/yandex/yandexmaps/search/api/dependencies/k;

    move-result-object v5

    check-cast v5, Lor1/e;

    invoke-virtual {v5}, Lor1/e;->b()Li63/j;

    move-result-object v5

    invoke-interface {v5}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lld/d;->a(Li63/d;Li63/u;Ljava/lang/String;)Li63/d;

    move-result-object v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f;->c:Lru/yandex/yandexmaps/search/internal/suggest/j;

    invoke-virtual {v2}, Li63/d;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/search/internal/suggest/j;->g(Lru/yandex/yandexmaps/search/internal/suggest/j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2, p1}, Li63/d;->b(Li63/d;Ljava/util/List;)Li63/d;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpAdditionalCategoriesEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
