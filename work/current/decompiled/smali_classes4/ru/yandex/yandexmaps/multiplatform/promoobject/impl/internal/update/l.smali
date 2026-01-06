.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->d:Z

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
