.class public final Lcom/yandex/music/shared/play_progress/progress/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/music/shared/play_progress/progress/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/play_progress/progress/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/k;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/k;->c:Lcom/yandex/music/shared/play_progress/progress/t;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/k;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/j;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/k;->c:Lcom/yandex/music/shared/play_progress/progress/t;

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/j;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/play_progress/progress/t;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
