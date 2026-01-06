.class public final Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->d:Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/d;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/c;->d:Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/d;

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/b;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/d;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
