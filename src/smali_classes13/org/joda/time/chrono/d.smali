.class public final Lorg/joda/time/chrono/d;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# static fields
.field private static final g:J = -0x40e8d647222328cbL


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    iput-object p1, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final G(IJ)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    check-cast v0, Lorg/joda/time/chrono/BasicGJChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->k0(IJ)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c0(IIJ)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    return v0
.end method

.method public final o(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->e0(II)I

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

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->A()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/d;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->s0(J)Z

    move-result p1

    return p1
.end method
