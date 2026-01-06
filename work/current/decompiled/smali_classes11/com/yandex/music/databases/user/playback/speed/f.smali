.class public final Lcom/yandex/music/databases/user/playback/speed/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/user/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/playback/speed/f;->a:Lcom/yandex/music/databases/user/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;

    iget v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;-><init>(Lcom/yandex/music/databases/user/playback/speed/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/databases/user/playback/speed/f;->a:Lcom/yandex/music/databases/user/f;

    iput v3, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$dao$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->L()Lcom/yandex/music/databases/user/playback/speed/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;

    iget v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;-><init>(Lcom/yandex/music/databases/user/playback/speed/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/databases/user/playback/speed/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/user/playback/speed/a;

    iput-object v3, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$load$1;->label:I

    check-cast p3, Lcom/yandex/music/databases/user/playback/speed/e;

    invoke-virtual {p3, p2, v0}, Lcom/yandex/music/databases/user/playback/speed/e;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;

    if-eqz p3, :cond_6

    new-instance v3, Lr40/b;

    invoke-virtual {p3}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;->b()I

    move-result p2

    invoke-direct {v3, p1, p2}, Lr40/b;-><init>(Ljava/lang/String;I)V

    :cond_6
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lr40/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;

    iget v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;-><init>(Lcom/yandex/music/databases/user/playback/speed/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr40/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/databases/user/playback/speed/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/user/playback/speed/a;

    new-instance p1, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;

    invoke-virtual {p2}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lr40/b;->b()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedLocalStore$update$1;->label:I

    check-cast p3, Lcom/yandex/music/databases/user/playback/speed/e;

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/databases/user/playback/speed/e;->d(Lcom/yandex/music/databases/user/playback/speed/PlaybackSpeedDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
