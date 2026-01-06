.class final Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.benchmark.tarifficator.TarifficatorBenchmarkReporter$reportBenchmark$1$1"
    f = "TarifficatorBenchmarkReporter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $benchmark:Lcom/yandex/plus/core/benchmark/d;

.field final synthetic $offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field final synthetic $reporter:Lcom/yandex/plus/core/analytics/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/analytics/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$benchmark:Lcom/yandex/plus/core/benchmark/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$reporter:Lcom/yandex/plus/core/analytics/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$benchmark:Lcom/yandex/plus/core/benchmark/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$reporter:Lcom/yandex/plus/core/analytics/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;-><init>(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/analytics/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Perf."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$benchmark:Lcom/yandex/plus/core/benchmark/d;

    check-cast v1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$benchmark:Lcom/yandex/plus/core/benchmark/d;

    check-cast v3, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->g:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->b()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const-string v3, "duration"

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    invoke-static {v3}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->c(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    invoke-static {v3}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->d(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "service"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    invoke-static {v3}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->a(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$offer:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vendor"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->this$0:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    invoke-static {v3}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->e(Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;)Lkotlinx/coroutines/k0;

    move-result-object v3

    iput-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v2, "store_region"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/TarifficatorBenchmarkReporter$reportBenchmark$1$1;->$reporter:Lcom/yandex/plus/core/analytics/f;

    invoke-interface {p1, v1, v0}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
