.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lwz1/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalCompositeMapkitsimRepository$fetchReportData$1;->label:I

    invoke-interface {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;->a(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Lcom/yandex/runtime/recording/ReportData;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
