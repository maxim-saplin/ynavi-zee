.class public final Lcom/yandex/messaging/internal/search/domain/a;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/search/w;

.field private final c:Lw10/a;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/search/w;Lcom/yandex/messaging/internal/suspend/c;Lw10/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/domain/a;->b:Lcom/yandex/messaging/internal/search/w;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/domain/a;->c:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/domain/a;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/search/domain/a;->d(Lcom/yandex/messaging/internal/search/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/search/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;

    iget v1, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;-><init>(Lcom/yandex/messaging/internal/search/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    iget-object v0, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/search/domain/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/search/domain/a;->c:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/search/domain/AddGlobalSearchItemToRecents$run$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    instance-of p2, p1, Lcom/yandex/messaging/internal/search/l;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lcom/yandex/messaging/internal/search/f;

    :goto_2
    if-eqz v3, :cond_5

    iget-object p2, v0, Lcom/yandex/messaging/internal/search/domain/a;->b:Lcom/yandex/messaging/internal/search/w;

    invoke-virtual {p2, v1, v2, p1}, Lcom/yandex/messaging/internal/search/w;->a(JLcom/yandex/messaging/internal/search/m;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/yandex/messaging/internal/search/g;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcom/yandex/messaging/internal/search/domain/a;->b:Lcom/yandex/messaging/internal/search/w;

    new-instance v0, Lcom/yandex/messaging/internal/search/f;

    check-cast p1, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/search/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/yandex/messaging/internal/search/w;->a(JLcom/yandex/messaging/internal/search/m;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/yandex/messaging/internal/search/h;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/yandex/messaging/internal/search/i;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/yandex/messaging/internal/search/j;

    if-nez p2, :cond_7

    instance-of p1, p1, Lcom/yandex/messaging/internal/search/k;

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
