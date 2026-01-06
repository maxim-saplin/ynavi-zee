.class public final Lcom/yandex/music/shared/play_progress/progress/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/d;

.field private final b:Lec0/i;

.field private final c:Lec0/h;

.field private final d:Lze0/b;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lec0/d;Lec0/i;Lec0/h;Lze0/b;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/t;->a:Lec0/d;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/t;->b:Lec0/i;

    iput-object p3, p0, Lcom/yandex/music/shared/play_progress/progress/t;->c:Lec0/h;

    iput-object p4, p0, Lcom/yandex/music/shared/play_progress/progress/t;->d:Lze0/b;

    iput-object p5, p0, Lcom/yandex/music/shared/play_progress/progress/t;->e:Lm31/h;

    iput-object p6, p0, Lcom/yandex/music/shared/play_progress/progress/t;->f:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/t;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/play_progress/progress/t;)Lec0/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->b:Lec0/i;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/play_progress/progress/t;J)Lkotlinx/coroutines/flow/internal/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->c:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/q;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/play_progress/progress/q;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/m;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/play_progress/progress/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/o;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/music/shared/play_progress/progress/o;-><init>(Lcom/yandex/music/shared/play_progress/progress/m;J)V

    new-instance p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$flatMapLatest$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$progressSaveTicker-LRDsOJo$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play_progress/progress/t;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/play_progress/progress/t;Lfc0/f;JJ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/t;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v2, p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x834

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/t;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/d;

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc0/g;->a:Lnc0/g;

    invoke-static {p1, v3}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/play_progress/progress/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/t;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/e;

    new-instance v12, Lq40/b;

    sget-object v3, Lnc0/g;->a:Lnc0/g;

    invoke-static {p1, v3}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_2
    move-wide v5, p2

    :goto_3
    iget-object v0, v0, Lcom/yandex/music/shared/play_progress/progress/t;->d:Lze0/b;

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, v12

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lq40/b;-><init>(Ljava/lang/String;JZJJ)V

    invoke-virtual {v2, v12}, Lcom/yandex/music/shared/play_progress/progress/e;->n(Lq40/b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->a:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/i;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/play_progress/progress/i;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/k;

    invoke-direct {v2, v0, p0}, Lcom/yandex/music/shared/play_progress/progress/k;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/play_progress/progress/t;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSaver$getProgressSaveTrigger$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play_progress/progress/t;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/t;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/s;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/play_progress/progress/s;-><init>(Lcom/yandex/music/shared/play_progress/progress/t;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->h:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/t;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/t;->h:Lkotlinx/coroutines/q1;

    return-void
.end method
