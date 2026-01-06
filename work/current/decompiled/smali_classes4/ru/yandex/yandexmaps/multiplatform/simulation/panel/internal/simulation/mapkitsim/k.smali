.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

.field private final b:Lcom/yandex/runtime/recording/ReportFactory;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;Lcom/yandex/runtime/recording/ReportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;->b:Lcom/yandex/runtime/recording/ReportFactory;

    return-void
.end method


# virtual methods
.method public final a(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;

    invoke-virtual {p1}, Lwz1/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/maps/recording/Service;->GUIDANCE:Lcom/yandex/maps/recording/Service;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/k;->b:Lcom/yandex/runtime/recording/ReportFactory;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalStartrekMapkitsimRepository$fetchReportData$1;->label:I

    invoke-virtual {p2, p1, v2, v4, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/r;->b(Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
