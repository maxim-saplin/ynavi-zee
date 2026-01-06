.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field private transient L:Lorg/joda/time/chrono/LimitChronology;

.field final iLowerLimit:Lorg/joda/time/DateTime;

.field final iUpperLimit:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static W(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    invoke-virtual {p2}, Li51/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/LimitChronology;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->L:Lorg/joda/time/chrono/LimitChronology;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/joda/time/MutableDateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->h(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2}, Li51/b;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    new-instance v3, Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3, p1}, Lorg/joda/time/MutableDateTime;->h(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3}, Li51/b;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/a;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->W(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->L:Lorg/joda/time/chrono/LimitChronology;

    :cond_5
    return-object v1
.end method

.method public final P(Lorg/joda/time/chrono/a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    return-void
.end method

.method public final T(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final U(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
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
    new-instance v6, Lorg/joda/time/chrono/t;

    invoke-virtual {p1}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->k()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/t;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final V(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;
    .locals 1

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
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li51/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li51/b;->hashCode()I

    move-result v1

    :cond_1
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

    const-string p1, "resulting"

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide v0
.end method

.method public final l(IIII)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->l(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LimitChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li51/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li51/b;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v1, 0x5d

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
