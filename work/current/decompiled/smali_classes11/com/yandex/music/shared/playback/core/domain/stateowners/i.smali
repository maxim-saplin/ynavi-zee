.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/i;


# instance fields
.field private final a:Lec0/d;

.field private final b:Lec0/h;

.field private final c:Ldc0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Ldc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->a:Lec0/d;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b:Lec0/h;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c:Ldc0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Ldc0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c:Ldc0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b:Lec0/h;

    return-object p0
.end method


# virtual methods
.method public final c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->d(J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p2
.end method

.method public final d(J)Lkotlinx/coroutines/flow/h;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->a:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v3

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$tickerFlow$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$tickerFlow$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/h;

    invoke-direct {p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/h;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
