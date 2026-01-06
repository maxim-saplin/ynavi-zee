.class final Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.utils.domain.executors.SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1"
    f = "SeekCommandsExecutor.kt"
    l = {
        0x40,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $player:Lec0/b;

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method public constructor <init>(Lec0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->$player:Lec0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->$player:Lec0/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;-><init>(Lec0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->J$1:J

    iget-wide v2, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v7, v0

    move-wide v0, v2

    move-wide v2, v7

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->$player:Lec0/b;

    iput v3, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 p1, 0x3a98

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->$player:Lec0/b;

    iput-wide v3, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->J$0:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->J$1:J

    iput v2, p0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardNonMusicContentCommandsExecutor$execute$progressPosition$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v3

    move-wide v2, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
