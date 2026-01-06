.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private c:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lm31/h;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->c:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;

    invoke-interface {v2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;->a(Lkotlinx/coroutines/internal/c;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->c:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;->c:Lkotlinx/coroutines/q1;

    return-void
.end method
