.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;->a:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/radio/recommendation/data/c;

    iput-object p2, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationBySession$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/radio/recommendation/data/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p0, :cond_4

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/radio/recommendations/j;

    invoke-static {p2, p0}, Led/f;->m(Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/j;)Ll80/a;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p0, :cond_5

    new-instance p0, Ll80/a;

    new-instance p1, Ll80/e;

    sget-object p3, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {p3}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, p3, v1, v0, v0}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ll70/d;

    invoke-direct {p3, v1, p2}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Ll80/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/radio/recommendation/data/c;

    new-instance p3, Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {p1}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll80/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lru/yandex/music/data/radio/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationInfoById$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/yandex/music/shared/radio/recommendation/data/c;->b(Lru/yandex/music/data/radio/recommendations/StationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/radio/recommendations/h;

    new-instance p3, Ll80/a;

    new-instance v0, Ll80/e;

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/h;->d()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v1

    invoke-static {v1}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll70/d;

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p0, :cond_5

    new-instance p0, Ll80/a;

    new-instance p3, Ll80/e;

    sget-object v0, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v0}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p3, v0, v1, p1, p1}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll70/d;

    invoke-direct {p1, v1, p2}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    move-object v1, p0

    :goto_2
    return-object v1

    :cond_5
    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Ll80/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;
    .locals 9

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    new-instance v8, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationId$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioContentSourceByEntityHelper$stationId$1;-><init>(Ljava/lang/String;Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Ljava/lang/String;Ll80/d;ZLkotlin/coroutines/Continuation;)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;-><init>(Ll80/d;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
