.class public final Lorg/joda/time/chrono/o;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# static fields
.field private static final d:J = 0x3adb02c66a0dae08L


# instance fields
.field private final c:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/o;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/o;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/o;->c(J)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    iget-object v0, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    neg-int p1, p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/p;->e(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/o;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/p;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/p;->i()I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/o;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/o;->c(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/joda/time/chrono/o;->c:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->u0(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final z(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/o;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
