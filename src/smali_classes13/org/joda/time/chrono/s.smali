.class public final Lorg/joda/time/chrono/s;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final e:J = 0x61aa4edab52f7f95L

.field static final f:Lorg/joda/time/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/chrono/s;

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->w0()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/s;->f:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/chrono/s;->n()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->w0()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->j()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->x(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
