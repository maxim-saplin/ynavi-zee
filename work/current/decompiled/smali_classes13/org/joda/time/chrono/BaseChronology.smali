.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public C()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->F()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->I()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public H()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->I()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public L()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public M()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public N()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public O()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public k(I)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lorg/joda/time/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(IIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->p()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public s()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public t()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->A()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method
