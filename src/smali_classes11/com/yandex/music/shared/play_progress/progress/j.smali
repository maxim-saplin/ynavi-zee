.class public final Lcom/yandex/music/shared/play_progress/progress/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/play_progress/progress/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/play_progress/progress/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/j;->c:Lcom/yandex/music/shared/play_progress/progress/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;

    iget v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/j;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfc0/f;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/yandex/music/shared/play_progress/progress/j;->c:Lcom/yandex/music/shared/play_progress/progress/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfc0/f;->a:Lfc0/f;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->D0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$mapDistinct$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
