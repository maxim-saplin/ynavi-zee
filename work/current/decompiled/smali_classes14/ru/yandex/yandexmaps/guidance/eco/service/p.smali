.class public final Lru/yandex/yandexmaps/guidance/eco/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/mapkit/navigation/transport/Guidance;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lcom/yandex/mapkit/navigation/transport/Guidance;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->d:Z

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->c:Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/p;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/guidance/eco/service/o;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/navigation/transport/Guidance;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
