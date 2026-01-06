.class public final Lru/yandex/yandexmaps/search/internal/results/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/s9;

    const/4 v0, 0x2

    invoke-direct {p1, p3, p2, v0}, Lru/yandex/yandexmaps/search/internal/results/s9;-><init>(Lz21/a;Lz21/a;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/s9;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p4, p2}, Lru/yandex/yandexmaps/search/internal/results/s9;-><init>(Lz21/a;Lz21/a;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/ia;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/ia;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ia;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/ha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/ha;-><init>(Lru/yandex/yandexmaps/search/internal/results/ia;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/ha;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/ha;-><init>(Lru/yandex/yandexmaps/search/internal/results/ia;I)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
