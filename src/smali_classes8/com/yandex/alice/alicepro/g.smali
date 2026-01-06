.class public final Lcom/yandex/alice/alicepro/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lzi/c;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/g;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/alicepro/g;->b:Lvu0/c;

    sget-object p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$jsonAdapter$2;->h:Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$jsonAdapter$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/alicepro/g;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/alicepro/g;)Lvu0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/g;->b:Lvu0/c;

    return-object p0
.end method

.method public static final b(Lcom/yandex/alice/alicepro/g;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/alicepro/g;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;

    iget v1, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;-><init>(Lcom/yandex/alice/alicepro/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/alicepro/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$executor$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$executor$1;-><init>(Lcom/yandex/alice/alicepro/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/alice/network/request/a;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    iget-object v2, v0, Lcom/yandex/alice/alicepro/g;->a:Lzi/c;

    sget-object v3, Lhg/b;->a0:Lzi/g;

    invoke-virtual {v2, v3}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$2;

    invoke-direct {v2, v0}, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$2;-><init>(Lcom/yandex/alice/alicepro/g;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/alice/network/request/a;->b(Lcom/yandex/alice/network/request/a;Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;

    new-instance v0, Lcom/yandex/alice/alicepro/l;

    invoke-direct {v0, p1}, Lcom/yandex/alice/alicepro/l;-><init>(Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/yandex/alice/alicepro/k;

    invoke-direct {p1, v0}, Lcom/yandex/alice/alicepro/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method
