.class public final Lru/yandex/yandexmaps/search/internal/suggest/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

.field private final b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/search/internal/suggest/s1;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/s9;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p3, p2}, Lru/yandex/yandexmaps/search/internal/results/s9;-><init>(Lz21/a;Lz21/a;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/s9;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p5, p2}, Lru/yandex/yandexmaps/search/internal/results/s9;-><init>(Lz21/a;Lz21/a;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/q1;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/q1;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/s1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/r1;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/r1;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/s1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/i2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/suggest/i2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/g2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/g2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i2;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/g2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/search/internal/suggest/g2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i2;I)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/i2;->a:Lru/yandex/yandexmaps/search/internal/di/modules/w;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/h2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/h2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/h2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/search/internal/suggest/h2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/i2;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;I)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    invoke-virtual {v0, p2, v1, v2}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
