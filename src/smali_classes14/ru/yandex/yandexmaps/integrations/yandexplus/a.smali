.class public final Lru/yandex/yandexmaps/integrations/yandexplus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/yandexplus/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/yandexplus/a;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Lm31/d0;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/yandexplus/a;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->S()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    check-cast p1, Lm31/d0;

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(J)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/yandexplus/a;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/h;->r4(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
