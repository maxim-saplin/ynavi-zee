.class public final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrs2/c;

    instance-of p1, p1, Lrs2/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->a(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
