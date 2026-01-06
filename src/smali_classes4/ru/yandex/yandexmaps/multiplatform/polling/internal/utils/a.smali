.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lff2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff2/h;"
        }
    .end annotation
.end field

.field private final b:Lff2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff2/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lff2/h;Lff2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;->a:Lff2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;->b:Lff2/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;->a:Lff2/h;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->label:I

    invoke-interface {p1, v0}, Lff2/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;->b:Lff2/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/InternalPollingRequestPerformerImpl$performRequest$1;->label:I

    invoke-interface {v2, p1, v0}, Lff2/g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/n;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/o;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/k;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    if-eqz v0, :cond_a

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/l;->a()Lio/ktor/http/f0;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/l;-><init>(Lio/ktor/http/f0;)V

    :goto_3
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
