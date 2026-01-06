.class public final Lcom/yandex/music/shared/wave/domain/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/feedback/x;


# static fields
.field private static final c:Lcom/yandex/music/shared/wave/domain/feedback/c;

.field private static final d:Ljava/lang/String; = "WavePlayTimeProviderImpl"


# instance fields
.field private final a:Lec0/m;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/feedback/d;->c:Lcom/yandex/music/shared/wave/domain/feedback/c;

    return-void
.end method

.method public constructor <init>(Lec0/m;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/d;->a:Lec0/m;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/feedback/d;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lac0/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->label:I

    const-string v3, "Calling playedTo with "

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v7, "WavePlayTimeProviderImpl"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/u;

    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/wave/domain/feedback/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/d;->a:Lec0/m;

    check-cast p3, Ljc0/c;

    invoke-virtual {p3}, Ljc0/c;->a()Lec0/d;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc0/v;

    invoke-static {p3}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Current playable is not the same as the one that is tracked. Reporting playing time 0"

    invoke-static {v5, v7, p1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide p1

    invoke-static {p1, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v7, p3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/d;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/sdk/engine/r0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/yandex/music/sdk/engine/r0;->b(J)V

    move-object p3, p0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/d;->a:Lec0/m;

    check-cast p1, Ljc0/c;

    invoke-virtual {p1}, Ljc0/c;->b()Lec0/h;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWavePlayTimeProvider$getCurrentPlayableTotalPlayedMs$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object p1

    sget-object p3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne p1, p3, :cond_7

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v7, p1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p2, Lcom/yandex/music/shared/wave/domain/feedback/d;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/r0;

    sget-object p3, Ld41/b;->c:Ld41/a;

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/music/sdk/engine/r0;->b(J)V

    :cond_7
    move-object p3, p2

    move-wide p1, v0

    :goto_3
    iget-object p3, p3, Lcom/yandex/music/shared/wave/domain/feedback/d;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/sdk/engine/r0;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/r0;->a()Ld41/b;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    goto :goto_4

    :cond_8
    const-string p3, "Current total played from play-audio module is null"

    invoke-static {v5, v7, p3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
