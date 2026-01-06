.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final L:J = 0x240c8400L

.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public static V(Lorg/joda/time/chrono/AssembledChronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final P(Lorg/joda/time/chrono/a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    return-void
.end method

.method public final T(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/b;

    return-object p1

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/u;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->k()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/u;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final U(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/f;

    return-object p1

    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(J)J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v8, p1, v8

    const-wide/16 v9, 0x0

    if-lez v8, :cond_2

    cmp-long v8, v6, v9

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    cmp-long v0, v6, v9

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/DateTimeZone;->j(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(I)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->k(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/ZonedChronology;->W(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(IIII)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->l(IIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->W(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
