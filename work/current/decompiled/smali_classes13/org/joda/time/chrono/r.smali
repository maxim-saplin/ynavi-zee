.class public final Lorg/joda/time/chrono/r;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final f:J = -0x52b9e8405303a9abL


# instance fields
.field private final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/j;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/r;->e:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/r;->n()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/r;->e:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p1, p1, 0x1

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

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

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

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/r;->e:Lorg/joda/time/chrono/BasicChronology;

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
