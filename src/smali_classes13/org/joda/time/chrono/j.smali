.class public final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/d;
.source "SourceFile"


# static fields
.field private static final g:J = -0x59b3cbe617dfL


# instance fields
.field protected final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->Y()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 3

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    add-int v1, v0, p1

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/ArithmeticException;

    const-string p3, "The calculation caused an overflow: "

    const-string v1, " + "

    invoke-static {v0, p1, p3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/joda/time/chrono/j;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->l(J)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/j;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    return p1
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->y(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final x(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/j;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide p1

    return-wide p1
.end method
