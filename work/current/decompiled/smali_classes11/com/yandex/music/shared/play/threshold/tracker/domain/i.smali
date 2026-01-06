.class public final Lcom/yandex/music/shared/play/threshold/tracker/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lub0/a;

.field private b:Ld41/b;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->i:Ljava/lang/String;

    sget-object v0, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Idle:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    return-void
.end method


# virtual methods
.method public final a()Lsb0/a;
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Idle:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a:Lub0/a;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-wide v3, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    iget-object v6, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lub0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lub0/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lub0/a;->e()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    move-object v10, v2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Lsb0/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lsb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1
.end method

.method public final b(J)Ld41/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Idle:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->s(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    invoke-static {v2, v3, v0, v1}, Ld41/b;->t(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    iget-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    invoke-static {v2, v3, v0, v1}, Ld41/b;->t(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    iput-wide p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    new-instance p1, Ld41/b;

    invoke-direct {p1, v0, v1}, Ld41/b;-><init>(J)V

    return-object p1
.end method

.method public final c(Lub0/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d()V

    sget-object v0, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Prepared:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a:Lub0/a;

    invoke-virtual {p1}, Lub0/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-virtual {p1}, Lub0/a;->b()J

    move-result-wide v0

    new-instance p1, Ld41/b;

    invoke-direct {p1, v0, v1}, Ld41/b;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->b:Ld41/b;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->i:Ljava/lang/String;

    sget-object v0, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Idle:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a:Lub0/a;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->b:Ld41/b;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Idle:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Started:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->f:Ljava/lang/Boolean;

    :cond_1
    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->s(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    invoke-static {v0, v1, p1, p2}, Ld41/b;->t(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->d:J

    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    invoke-static {v0, v1, p1, p2}, Ld41/b;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->e:J

    iput-wide p3, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    sget-object v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;->Started:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a:Lub0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    invoke-static {v0, v2, v3}, Lub0/a;->a(Lub0/a;J)Lub0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->a:Lub0/a;

    iput-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->j:Lcom/yandex/music/shared/play/threshold/tracker/domain/PlaybackTracker$State;

    iget-wide v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->c:J

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    iput-object v2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->b:Ld41/b;

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/utils/date/i;

    sget-object v2, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v2}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->h:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;->g:Ljava/lang/Boolean;

    return-void
.end method
