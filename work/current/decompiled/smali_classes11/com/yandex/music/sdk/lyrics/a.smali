.class public final Lcom/yandex/music/sdk/lyrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/d;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;Lec0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/lyrics/a;->a:Lec0/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->v()Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/lyrics/a;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;

    iget v1, v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;-><init>(Lcom/yandex/music/sdk/lyrics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/lyrics/a;->a:Lec0/d;

    check-cast p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfc0/v;

    invoke-static {p4}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lru/yandex/music/data/audio/Track;->p0()Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lru/yandex/music/data/audio/Track$LyricsInfo;->b()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p1, Li70/b;->a:Li70/b;

    return-object p1

    :cond_5
    iget-object p4, p0, Lcom/yandex/music/sdk/lyrics/a;->b:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/music/shared/lyrics/api/e;

    iput v3, v0, Lcom/yandex/music/sdk/lyrics/LyricsCenter$getSyncLyrics$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/lyrics/api/e;->d(Ljava/lang/String;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_8

    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz p1, :cond_7

    move-object p1, p4

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_7

    sget-object p1, Li70/b;->a:Li70/b;

    goto :goto_3

    :cond_7
    new-instance p1, Li70/c;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {p1, p4}, Li70/c;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    goto :goto_3

    :cond_8
    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_9

    new-instance p1, Li70/a;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/lyrics/api/a;

    invoke-direct {p1, p2}, Li70/a;-><init>(Lcom/yandex/music/shared/lyrics/api/a;)V

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
