.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/h;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/h;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
