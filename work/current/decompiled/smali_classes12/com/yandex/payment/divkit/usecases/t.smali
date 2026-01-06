.class public final Lcom/yandex/payment/divkit/usecases/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/s;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/a;

.field private final b:Lmh0/b;

.field private final c:Lzg0/c;

.field private final d:Lcom/yandex/payment/divkit/common/a;

.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lzg0/c;Lcom/yandex/payment/divkit/common/a;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/t;->a:Lcom/yandex/payment/divkit/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/t;->b:Lmh0/b;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/t;->c:Lzg0/c;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/t;->d:Lcom/yandex/payment/divkit/common/a;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/t;->e:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final a(Lcom/yandex/payment/divkit/usecases/t;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;-><init>(Lcom/yandex/payment/divkit/usecases/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/usecases/t;->e:Lkotlin/coroutines/i;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/t;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    const-string p0, "templates"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "card"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/divkit/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/t;)Lcom/yandex/payment/divkit/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/t;->a:Lcom/yandex/payment/divkit/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/usecases/t;)Lzg0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/t;->c:Lzg0/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/divkit/usecases/t;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/t;->b:Lmh0/b;

    return-object p0
.end method


# virtual methods
.method public final e(ZLmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/payment/divkit/common/b;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->EXIT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/payment/divkit/common/b;-><init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/t;->d:Lcom/yandex/payment/divkit/common/a;

    new-instance v3, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$fetch$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$fetch$2;-><init>(Lcom/yandex/payment/divkit/usecases/t;ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v1, p2, v0, v3, p3}, Lcom/yandex/payment/divkit/common/a;->c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
