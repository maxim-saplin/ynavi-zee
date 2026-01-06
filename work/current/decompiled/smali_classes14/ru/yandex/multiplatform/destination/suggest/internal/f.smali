.class public final Lru/yandex/multiplatform/destination/suggest/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/multiplatform/destination/suggest/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/destination/suggest/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/f;->b:Lru/yandex/multiplatform/destination/suggest/internal/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/f;->b:Lru/yandex/multiplatform/destination/suggest/internal/i;

    invoke-static {p2}, Lru/yandex/multiplatform/destination/suggest/internal/i;->b(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
