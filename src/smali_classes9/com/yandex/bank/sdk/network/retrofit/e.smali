.class public final Lcom/yandex/bank/sdk/network/retrofit/e;
.super Lcom/yandex/bank/sdk/network/retrofit/a;
.source "SourceFile"


# instance fields
.field private final c:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/sdk/network/retrofit/i;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/sdk/network/retrofit/a;-><init>(Lretrofit2/Call;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->c:Lretrofit2/Call;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->d:Lcom/yandex/bank/sdk/network/retrofit/i;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->e:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/network/retrofit/e;)Lretrofit2/Call;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->c:Lretrofit2/Call;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/network/retrofit/e;)Lcom/yandex/bank/sdk/network/retrofit/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->d:Lcom/yandex/bank/sdk/network/retrofit/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/network/retrofit/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Lcom/yandex/bank/sdk/network/retrofit/a;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/retrofit/e;->d()Lcom/yandex/bank/sdk/network/retrofit/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/retrofit/e;->d()Lcom/yandex/bank/sdk/network/retrofit/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/network/retrofit/e;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/network/retrofit/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->c:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->d:Lcom/yandex/bank/sdk/network/retrofit/i;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/sdk/network/retrofit/e;-><init>(Lretrofit2/Call;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/e;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/sdk/network/retrofit/ResultCall$enqueue$1;-><init>(Lcom/yandex/bank/sdk/network/retrofit/e;Lretrofit2/Callback;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
