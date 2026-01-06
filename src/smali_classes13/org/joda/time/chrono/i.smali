.class public final Lorg/joda/time/chrono/i;
.super Lorg/joda/time/field/d;
.source "SourceFile"


# static fields
.field private static final g:J = 0x56405a6e978d8324L

.field private static final h:J = 0x7528ad000L


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->Y()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->d0(J)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0}, Lorg/joda/time/chrono/BasicChronology;->n0(I)I

    move-result v0

    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1}, Lorg/joda/time/chrono/BasicChronology;->n0(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v3

    invoke-virtual {v2, v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(IJ)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p2

    iget-object v2, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p1, :cond_3

    add-long/2addr p2, v3

    goto :goto_1

    :cond_3
    if-le v2, p1, :cond_4

    sub-long/2addr p2, v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v2

    invoke-virtual {p1, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(IJ)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long/2addr v5, p2

    iget-object p1, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v1, v5, v6}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/i;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->l(J)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/i;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result p1

    return p1
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

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

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->n0(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/i;->y(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/i;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(IJ)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method
