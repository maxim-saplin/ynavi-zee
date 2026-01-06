.class public final Lru/yandex/yandexmaps/integrations/search/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/j0;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/perf/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/app/perf/f;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/h;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/perf/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/perf/a;->f()V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/perf/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/perf/a;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
