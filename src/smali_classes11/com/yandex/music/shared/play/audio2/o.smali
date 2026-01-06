.class public final Lcom/yandex/music/shared/play/audio2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;

.field private final b:Ljava/lang/String;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Lcom/yandex/music/shared/play/audio2/api/f;

.field private f:Ld41/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

.field private n:Z

.field private volatile o:Ljava/lang/String;

.field private p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-string v0, "PlayAudio2:"

    const-string v1, "PlayAudioTracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    const-class v0, Lqb0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->d:Lm31/h;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    sget-object p1, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->m:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->o:Ljava/lang/String;

    sget-object p1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/play/audio2/o;)Lcom/yandex/music/shared/play/audio2/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/play/audio2/u;

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/o;->a:Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/play/audio2/u;-><init>(Lcom/yandex/music/shared/play/audio2/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;->End:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/play/audio2/o;->q(Lcom/yandex/music/shared/play/audio2/api/f;Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;)Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->b()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    return-object v0
.end method

.method public final d()Ld41/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/o;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->b()Lcom/yandex/music/shared/play/audio2/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/o;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/o;->q:Z

    throw v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    return-object v2
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v0

    new-instance v2, Ld41/b;

    invoke-direct {v2, p1, p2}, Ld41/b;-><init>(J)V

    new-instance p1, Ld41/b;

    invoke-direct {p1, v0, v1}, Ld41/b;-><init>(J)V

    invoke-virtual {v2, p1}, Ld41/b;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Ld41/b;->C()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/play/audio2/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/u;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v3, "play maybe ended"

    invoke-static {v1, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    sget-object v2, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/music/shared/play/audio2/o;->j(JLcom/yandex/music/shared/play/audio2/api/TrackChangeReason;Ljava/lang/String;)Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Started:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->k:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "paused at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(JLcom/yandex/music/shared/play/audio2/api/TrackChangeReason;Ljava/lang/String;)Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v2, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Play ended without prepare or start"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "play ended on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "playEnded"

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/yandex/music/shared/play/audio2/o;->l(JLjava/lang/String;Ljava/lang/String;)Ld41/b;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/o;->m:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->c()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->n()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/play/audio2/u;->h(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :cond_1
    move-object v3, p1

    :cond_2
    return-object v3
.end method

.method public final k(JJ)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    invoke-static {v0, v1, p1, p2}, Ld41/b;->t(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    invoke-static {v0, v1, p1, p2}, Ld41/b;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    iput-wide p3, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/yandex/music/shared/play/audio2/u;->c(JJ)V

    :cond_0
    iget-wide p1, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    return-wide p1
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;)Ld41/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/audio2/o;->e(J)J

    move-result-wide p1

    iget-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/o;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->f(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/o;->n:Z

    iput-wide p1, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/u;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide p3, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-static {p1, p2, p3, p4}, Ld41/b;->s(JJ)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/yandex/music/shared/play/audio2/o;->k(JJ)J

    move-result-wide p1

    new-instance p3, Ld41/b;

    invoke-direct {p3, p1, p2}, Ld41/b;-><init>(J)V

    return-object p3
.end method

.method public final m(Lcom/yandex/music/shared/play/audio2/api/f;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v2, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Play prepared without play end"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preparing next play for "

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->n()V

    sget-object v0, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Prepared:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/play/audio2/o;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    iput-object v2, p0, Lcom/yandex/music/shared/play/audio2/o;->f:Ld41/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/music/shared/play/audio2/u;->e(Lcom/yandex/music/shared/play/audio2/api/f;J)V

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;->Begin:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/play/audio2/o;->q(Lcom/yandex/music/shared/play/audio2/api/f;Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;)Lcom/yandex/music/shared/play/audio2/api/a;

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->o:Ljava/lang/String;

    sget-object v0, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->f:Ld41/b;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/audio2/o;->i:J

    sget-object v0, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->m:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    iput-boolean v1, p0, Lcom/yandex/music/shared/play/audio2/o;->n:Z

    return-void
.end method

.method public final o(JJ)Ld41/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Idle:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Started:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->j:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeked from "

    const-string v5, " to "

    invoke-static {v4, v1, v5, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/audio2/o;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lcom/yandex/music/shared/play/audio2/o;->e(J)J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/u;->f(JJ)V

    :cond_2
    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->s(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/o;->k(JJ)J

    move-result-wide p1

    new-instance p3, Ld41/b;

    invoke-direct {p3, p1, p2}, Ld41/b;-><init>(J)V

    return-object p3
.end method

.method public final p()Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Started:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    sget-object v4, Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;->Prepared:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Play started without prepare"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v3, p0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/api/f;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "starting play for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v3, v4, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/yandex/music/shared/play/audio2/api/e;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/play/audio2/api/e;-><init>(Lcom/yandex/music/shared/play/audio2/api/f;)V

    iget-wide v4, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/music/shared/play/audio2/api/e;->v(J)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/e;->a()Lcom/yandex/music/shared/play/audio2/api/f;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/music/shared/play/audio2/o;->e:Lcom/yandex/music/shared/play/audio2/api/f;

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    iget-wide v3, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    new-instance v1, Ld41/b;

    invoke-direct {v1, v3, v4}, Ld41/b;-><init>(J)V

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->f:Ld41/b;

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v1

    sget-object v3, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/utils/date/i;

    sget-object v4, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v4}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v2, v5}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->l:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->j:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/o;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/o;->g()Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/shared/play/audio2/u;->g(J)V

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;->Begin:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/play/audio2/o;->q(Lcom/yandex/music/shared/play/audio2/api/f;Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;)Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/yandex/music/shared/play/audio2/api/f;Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;)Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 47

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yandex/music/shared/play/audio2/o;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->y()J

    move-result-wide v1

    new-instance v3, Ld41/b;

    invoke-direct {v3, v1, v2}, Ld41/b;-><init>(J)V

    iget-wide v1, v0, Lcom/yandex/music/shared/play/audio2/o;->g:J

    iget-object v15, v0, Lcom/yandex/music/shared/play/audio2/o;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/yandex/music/shared/play/audio2/o;->k:Ljava/lang/Boolean;

    iget-wide v4, v0, Lcom/yandex/music/shared/play/audio2/o;->h:J

    iget-object v10, v0, Lcom/yandex/music/shared/play/audio2/o;->l:Ljava/lang/String;

    sget-object v6, Lze0/c;->a:Lze0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/shared/utils/date/i;

    sget-object v8, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v8}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v11}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    invoke-virtual {v7, v6}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lcom/yandex/music/shared/play/audio2/o;->p:Lcom/yandex/music/shared/play/audio2/PlayAudioTracker$State;

    sget-object v7, Lcom/yandex/music/shared/play/audio2/n;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;->Play:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v6, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;->Prepare:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/yandex/music/shared/play/audio2/o;->q:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/yandex/music/shared/play/audio2/o;->b:Ljava/lang/String;

    const-string v7, "Invalid state for maxPlayerStage"

    invoke-static {v7}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v6, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;->Prepare:Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;

    :goto_0
    iget-object v7, v0, Lcom/yandex/music/shared/play/audio2/o;->c:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb0/b;

    check-cast v7, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/playback/shared/e;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/music/shared/play/audio2/o;->m:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->getString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v38, v7

    goto :goto_1

    :cond_4
    move-object/from16 v38, v12

    :goto_1
    new-instance v40, Lcom/yandex/music/shared/play/audio2/api/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->q()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->p()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->b()Ljava/lang/String;

    move-result-object v42

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v12}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-virtual {v3}, Ld41/b;->C()J

    move-result-wide v3

    invoke-static {v3, v4, v12}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static {v1, v2, v12}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld41/b;->C()J

    move-result-wide v1

    invoke-static {v1, v2, v12}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_2

    :cond_5
    const/16 v46, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->i()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->v()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->h()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->k()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->l()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->w()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$PlayAudioType;->getBackendString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->g()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->f()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->x()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->s()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/yandex/music/shared/play/audio2/api/PlayAudioMeta$MaxPlayerStage;->getBackendString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->B()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->r()Lxe0/a;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->a()Lcf0/a;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/api/f;->m()Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v1, v40

    move-object v2, v7

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    move-object/from16 v12, v43

    move-object/from16 v13, v44

    move-object/from16 v16, v14

    move-object/from16 v14, v45

    move-object/from16 v17, v46

    invoke-direct/range {v1 .. v39}, Lcom/yandex/music/shared/play/audio2/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxe0/a;Lcf0/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v40
.end method
