.class public final Lorg/joda/time/chrono/h;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# static fields
.field private static final g:J = -0x1607b5620ca7cd60L


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    iput-object p1, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final G(IJ)I
    .locals 1

    const/16 v0, 0x34

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/h;->o(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(IJ)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final o(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->n0(I)I

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->I()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->x(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->y(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
