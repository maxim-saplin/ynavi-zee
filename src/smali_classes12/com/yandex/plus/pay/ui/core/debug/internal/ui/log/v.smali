.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/plus/log/api/LogPriority;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/v;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->Q(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvp0/a;

    invoke-virtual {v6}, Lvp0/a;->c()Lcom/yandex/plus/log/api/LogPriority;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/t;

    invoke-direct {v2, p1, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/t;-><init>(Lcom/yandex/plus/log/api/LogPriority;Ljava/util/List;)V

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
