.class public final Lru/yandex/yandexmaps/search/internal/results/filters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/filters/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/c;->c:Lru/yandex/yandexmaps/search/internal/results/filters/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/c;->c:Lru/yandex/yandexmaps/search/internal/results/filters/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/s;->f(Lru/yandex/yandexmaps/search/internal/results/filters/s;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-virtual {v2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ls63/d0;->d()Lb73/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/e;->a()Lb73/h;

    move-result-object p1

    instance-of v5, p1, Lb73/a;

    if-eqz v5, :cond_4

    check-cast p1, Lb73/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Lb73/l;Lb73/a;)Lb73/l;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, p1, Lb73/n;

    if-eqz v5, :cond_5

    check-cast p1, Lb73/n;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->i(Lb73/l;Lb73/n;)Lb73/l;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lb73/f;

    if-eqz v5, :cond_6

    check-cast p1, Lb73/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Lb73/l;Lb73/f;)Lb73/l;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v5, p1, Lb73/d;

    if-eqz v5, :cond_7

    check-cast p1, Lb73/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Lb73/l;Lb73/d;)Lb73/l;

    move-result-object v4

    goto :goto_1

    :cond_7
    instance-of v5, p1, Lb73/v;

    if-eqz v5, :cond_8

    check-cast p1, Lb73/v;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Lb73/l;Lb73/v;)Lb73/l;

    move-result-object v4

    goto :goto_1

    :cond_8
    instance-of v5, p1, Lb73/p;

    if-eqz v5, :cond_9

    check-cast p1, Lb73/p;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Lb73/l;Lb73/p;)Lb73/l;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersPanelChangesEpic$processApplyFilterActions$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
