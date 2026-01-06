.class public final Lkotlinx/coroutines/flow/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lv31/e;


# direct methods
.method public constructor <init>(Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o;->b:Lv31/e;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/o;->b:Lv31/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lv31/e;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/m2;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lkotlinx/coroutines/m2;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->u(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
