.class public final Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->c:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/plus/core/coroutines/extensions/flow/c;

    invoke-virtual {p1}, Lcom/yandex/plus/core/coroutines/extensions/flow/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/yandex/plus/core/coroutines/extensions/flow/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps0/f0;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps0/f0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn0/a;

    new-instance v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->c:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-virtual {v4}, Lps0/f0;->e()Lps0/w;

    move-result-object v7

    invoke-virtual {p1}, Ltn0/a;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Ltn0/a;->c()Z

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->k(Lps0/w;Ljava/util/Map;Z)Lps0/w;

    move-result-object p1

    invoke-static {v4, p1}, Lps0/f0;->a(Lps0/f0;Lps0/w;)Lps0/f0;

    move-result-object p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ld41/b;->c:Ld41/a;

    const/16 v2, 0x12c

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_2
    invoke-static {v2, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    goto :goto_3

    :cond_4
    sget-object v2, Ld41/b;->c:Ld41/a;

    const/4 v2, 0x0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_2

    :goto_3
    invoke-direct {v5, p1, v6, v7}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;-><init>(Lps0/f0;J)V

    iput v3, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$special$$inlined$mapWithPrevious$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
