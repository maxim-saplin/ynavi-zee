.class public final Lcom/yandex/music/shared/play/audio2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/play/audio2/api/c;
.implements Lcom/yandex/music/shared/play/audio2/f;


# instance fields
.field private final b:Lcom/yandex/music/shared/play/audio2/g;

.field private final c:Ljava/lang/String;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/yandex/music/shared/play/audio2/o;

.field private final i:Lm31/h;

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->b:Lcom/yandex/music/shared/play/audio2/g;

    const-string v0, "PlayAudio2:"

    const-string v1, "PlayAudioCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->c:Ljava/lang/String;

    const-class v0, Lqb0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->d:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->e:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->f:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/play/audio2/o;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/play/audio2/o;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->i:Lm31/h;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x5

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/audio2/e;->j:J

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/play/audio2/e;)Lcom/yandex/music/shared/play/audio2/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/play/audio2/r;

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/e;->b:Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/play/audio2/r;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/play/audio2/e;)Lcom/yandex/music/shared/play/audio2/db/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/e;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/play/audio2/db/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/play/audio2/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/play/audio2/e;)Lcom/yandex/music/shared/play/audio2/upload/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/e;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/play/audio2/upload/b;

    return-object p0
.end method


# virtual methods
.method public final e()Ld41/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/o;->d()Ld41/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ld41/b;Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {p1, p4}, Lcom/yandex/music/shared/play/audio2/o;->h(Ljava/lang/String;)Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p4}, Lcom/yandex/music/shared/play/audio2/o;->j(JLcom/yandex/music/shared/play/audio2/api/TrackChangeReason;Ljava/lang/String;)Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object p4

    const-string v0, "adding end play for "

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, p2, v2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/e;->d:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb0/b;

    check-cast p2, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/e;->i:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/play/audio2/r;

    if-eqz p2, :cond_2

    new-instance p4, Lcom/yandex/music/shared/play/audio2/p;

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/u;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-direct {p4, v0}, Lcom/yandex/music/shared/play/audio2/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Lcom/yandex/music/shared/play/audio2/r;->b(Lcom/yandex/music/shared/play/audio2/api/a;Lcom/yandex/music/shared/play/audio2/p;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/e;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$addEndPlay$2;

    invoke-direct {p4, p0, p1, p3, v2}, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$addEndPlay$2;-><init>(Lcom/yandex/music/shared/play/audio2/e;Lcom/yandex/music/shared/play/audio2/api/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/play/audio2/o;->i(J)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld41/b;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/music/shared/play/audio2/o;->l(JLjava/lang/String;Ljava/lang/String;)Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/e;->j:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->f(JJ)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/o;->c()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/e;->k(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/yandex/music/shared/play/audio2/api/f;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yandex/music/shared/play/audio2/e;->f(Ld41/b;Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play/audio2/o;->m(Lcom/yandex/music/shared/play/audio2/api/f;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/o;->b()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/e;->k(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/yandex/music/shared/play/audio2/api/a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saving end play for "

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$saveEndPlay$2;

    invoke-direct {v1, p0, p1, v4}, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$saveEndPlay$2;-><init>(Lcom/yandex/music/shared/play/audio2/e;Lcom/yandex/music/shared/play/audio2/api/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/o;->o(JJ)Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/yandex/music/shared/play/audio2/e;->j:J

    invoke-static {p1, p2, p3, p4}, Ld41/b;->f(JJ)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/o;->c()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/e;->k(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/o;->p()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/e;->h:Lcom/yandex/music/shared/play/audio2/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/o;->b()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/play/audio2/e;->k(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :cond_0
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$tryUploadPlays$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/play/audio2/PlayAudioCenterImpl$tryUploadPlays$2;-><init>(Lcom/yandex/music/shared/play/audio2/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
