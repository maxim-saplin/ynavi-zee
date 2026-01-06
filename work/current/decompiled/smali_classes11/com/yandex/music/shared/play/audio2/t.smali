.class public final Lcom/yandex/music/shared/play/audio2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/api/f;

.field private b:J

.field private final c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/api/f;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    iput-wide p2, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    const-string p3, ""

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/t;->d:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/music/shared/play/audio2/t;->e:Z

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    iput-wide v0, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    sget-object p3, Ld41/b;->c:Ld41/a;

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/music/shared/play/audio2/t;->i:J

    iget-wide v1, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    invoke-static {v0, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld41/b;->f(JJ)I

    move-result p3

    if-gez p3, :cond_0

    const-string p1, "r:prepareLessZero;"

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object p3, Ld41/b;->c:Ld41/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v4

    :goto_0
    invoke-static {v2, v3, v4, v5}, Ld41/b;->f(JJ)I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "r:prepareGreaterDuration:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/t;->e:Z

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    invoke-static {}, Lcom/yandex/music/shared/play/audio2/u;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/t;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/t;->f:Z

    return v0
.end method

.method public final f(JJ)V
    .locals 7

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/t;->i:J

    invoke-static {p3, p4, v0, v1}, Ld41/b;->f(JJ)I

    move-result v0

    const-string v1, ";"

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/t;->i:J

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide v4

    const-string v0, "r:totalDecreased:"

    const-string v6, ":"

    invoke-static {v2, v3, v0, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ld41/b;->f(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/play/audio2/t;->f:Z

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "r:totalLessZero:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_1
    iput-wide p3, p0, Lcom/yandex/music/shared/play/audio2/t;->i:J

    iput-wide p1, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/t;->d:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p4, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide v0

    const-string p4, "pt:"

    const-string v2, ":"

    invoke-static {v0, v1, p4, p3, v2}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ";"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    invoke-static {p1, p2, v0, v1}, Ld41/b;->f(JJ)I

    move-result p3

    if-gez p3, :cond_2

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide v3

    const-string p3, "r:playedToBeforeCurrent:"

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p3}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object p3, Ld41/b;->c:Ld41/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ld41/b;->f(JJ)I

    move-result p3

    if-lez p3, :cond_5

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p3}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r:playedToGreaterDuration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h(JJ)V
    .locals 6

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide v2

    const-string v4, "sk:"

    const-string v5, ":"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    invoke-static {p1, p2, v2, v3}, Ld41/b;->f(JJ)I

    move-result v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    const-string v4, "r:seekFromBeforeCurrent:"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide p1

    :goto_0
    invoke-static {p3, p4, p1, p2}, Ld41/b;->f(JJ)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p3}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide p3

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "r:seekToGreaterDuration"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 4

    iput-wide p1, p0, Lcom/yandex/music/shared/play/audio2/t;->b:J

    iput-wide p1, p0, Lcom/yandex/music/shared/play/audio2/t;->h:J

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide v0

    const-string v2, "s:"

    const-string v3, ";"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/t;->g:Ljava/lang/Integer;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ld41/b;->f(JJ)I

    move-result v1

    if-gez v1, :cond_0

    const-string p1, "r:startLessZero;"

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld41/b;->C()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->a()J

    move-result-wide v1

    :goto_0
    invoke-static {p1, p2, v1, v2}, Ld41/b;->f(JJ)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/t;->a:Lcom/yandex/music/shared/play/audio2/api/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->A()Ld41/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "r:startGreaterDuration:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/play/audio2/t;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
