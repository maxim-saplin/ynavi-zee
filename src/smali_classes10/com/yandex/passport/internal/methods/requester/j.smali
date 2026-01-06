.class public abstract Lcom/yandex/passport/internal/methods/requester/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/methods/requester/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/j;->a:Lcom/yandex/passport/internal/methods/requester/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;

    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;-><init>(Lcom/yandex/passport/internal/methods/requester/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/methods/requester/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/methods/requester/j;->a:Lcom/yandex/passport/internal/methods/requester/h;

    iput-object p2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->label:I

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/methods/f4;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/methods/requester/MethodRequester$requestMethod$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/h;->b(Lcom/yandex/passport/internal/methods/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
