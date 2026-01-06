.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

.field final synthetic c:Lcom/yandex/music/shared/playback/core/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->c:Lcom/yandex/music/shared/playback/core/domain/j;

    return-void
.end method


# virtual methods
.method public final a(Lbc0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbc0/j;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lbc0/h;->a:Lbc0/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    instance-of p2, p1, Lbc0/g;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->c:Lcom/yandex/music/shared/playback/core/domain/j;

    check-cast p1, Lbc0/g;

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    invoke-virtual {p2, p1, v5, v6, v0}, Lcom/yandex/music/shared/playback/core/domain/j;->p(Lfc0/i1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of p2, p1, Lbc0/i;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lec0/c;

    move-result-object p2

    check-cast p1, Lbc0/i;

    invoke-virtual {p1}, Lbc0/i;->a()Lbc0/f;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$4$emit$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->j(Lbc0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc0/j;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;->a(Lbc0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
