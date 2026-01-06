.class final Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.yandex.music.shared.playback.domain.executors.SeekToFractionCommandsExecutor$execute$3"
    f = "SeekToCommandsExectutor.kt"
    l = {
        0x30,
        0x32,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handles:Lec0/j;

.field final synthetic $percent:F

.field final synthetic $player:Lec0/b;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lec0/b;Lec0/j;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$player:Lec0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$handles:Lec0/j;

    iput p3, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$percent:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$player:Lec0/b;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$handles:Lec0/j;

    iget v2, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$percent:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;-><init>(Lec0/b;Lec0/j;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$player:Lec0/b;

    iput v4, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$player:Lec0/b;

    iput-wide v4, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->J$0:J

    iput v3, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$handles:Lec0/j;

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->e(Lbc0/f;)Lbc0/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v3

    long-to-float p1, v3

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$percent:F

    mul-float/2addr p1, v1

    float-to-long v3, p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-wide v4, v3

    :cond_8
    long-to-float p1, v4

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$percent:F

    mul-float/2addr p1, v1

    float-to-long v3, p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->$player:Lec0/b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToFractionCommandsExecutor$execute$3;->label:I

    invoke-static {p1, v3, v4, p0}, Lcom/yandex/music/shared/playback/domain/executors/n;->a(Lec0/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
