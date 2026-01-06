.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# static fields
.field private static final g:J = -0x5ea9e6bfdc33a54dL


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    iput-object p1, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final G(IJ)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16d

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/e;->o(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16e

    return v0
.end method

.method public final o(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/e;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->s0(J)Z

    move-result p1

    return p1
.end method
