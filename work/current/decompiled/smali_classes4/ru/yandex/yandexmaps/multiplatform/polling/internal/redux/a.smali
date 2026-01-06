.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lff2/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lff2/d;


# direct methods
.method public constructor <init>(Lff2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lff2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->a:Lff2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->c:Lff2/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;Lkotlinx/coroutines/flow/i;Lff2/a;Lff2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lff2/a;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lff2/a;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;

    invoke-virtual {p2}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;-><init>(Ljava/lang/Long;)V

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->a:Lff2/f;

    invoke-virtual {p0}, Lff2/f;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p3, Lff2/a;

    if-eqz p0, :cond_6

    check-cast p3, Lff2/a;

    invoke-virtual {p3}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    const-wide/16 p3, 0x1f4

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p2

    :goto_4
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;

    invoke-virtual {p0}, Lff2/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;-><init>(Ljava/lang/Long;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$processNewAuthState$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;->c:Lff2/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lff2/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$act$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v1, v2, p1, v0}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$act$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/AuthReactionsEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object p1
.end method
