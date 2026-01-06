.class public final Lcom/yandex/music/shared/play_progress/progress/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/n;->b:Lkotlinx/coroutines/flow/i;

    iput-wide p2, p0, Lcom/yandex/music/shared/play_progress/progress/n;->c:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;

    iget v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/n;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-wide v4, p0, Lcom/yandex/music/shared/play_progress/progress/n;->c:J

    float-to-double v6, p1

    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-static {v6, v7}, Lx31/b;->a(D)I

    move-result p1

    int-to-double v8, p1

    cmpg-double v2, v8, v6

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v5}, Ld41/b;->h(IJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Ld41/b;->n(J)Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5, p1}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    :goto_1
    new-instance p1, Ld41/b;

    invoke-direct {p1, v4, v5}, Ld41/b;-><init>(J)V

    iput v3, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
