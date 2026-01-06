.class public final Lru/yandex/yandexmaps/yandexplus/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/yandexplus/internal/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/p;->b:Lru/yandex/yandexmaps/yandexplus/internal/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laj0/c;

    instance-of v0, p1, Laj0/a;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/p;->b:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-static {p2}, Lru/yandex/yandexmaps/yandexplus/internal/s;->d(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/a;

    move-result-object p2

    check-cast p1, Laj0/a;

    invoke-virtual {p1}, Laj0/a;->a()J

    move-result-wide v0

    check-cast p2, Lru/yandex/yandexmaps/integrations/yandexplus/a;

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/integrations/yandexplus/a;->b(J)Lm31/d0;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Laj0/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/p;->b:Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/yandexplus/internal/s;->d(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/yandexplus/a;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/yandexplus/a;->a(Lkotlin/coroutines/Continuation;)Lm31/d0;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
