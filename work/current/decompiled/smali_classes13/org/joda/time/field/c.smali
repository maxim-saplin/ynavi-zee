.class public final Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final j:J = 0x7371290d64b04a35L


# instance fields
.field final e:I

.field final f:Lorg/joda/time/f;

.field final g:Lorg/joda/time/f;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/joda/time/field/c;->f:Lorg/joda/time/f;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DurationFieldType;)V

    iput-object v1, p0, Lorg/joda/time/field/c;->f:Lorg/joda/time/f;

    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/c;->g:Lorg/joda/time/f;

    const/16 p2, 0x64

    iput p2, p0, Lorg/joda/time/field/c;->e:I

    invoke-virtual {p1}, Lorg/joda/time/b;->p()I

    move-result p3

    if-ltz p3, :cond_1

    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    div-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/b;->n()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p3, p0, Lorg/joda/time/field/c;->h:I

    iput p1, p0, Lorg/joda/time/field/c;->i:I

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 3

    iget v0, p0, Lorg/joda/time/field/c;->h:I

    iget v1, p0, Lorg/joda/time/field/c;->i:I

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/joda/time/field/c;->e:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/joda/time/field/c;->e:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/c;->e:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/c;->e:I

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/c;->e:I

    int-to-long v1, v1

    mul-long/2addr p3, v1

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

    if-ltz p1, :cond_0

    iget p2, p0, Lorg/joda/time/field/c;->e:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lorg/joda/time/field/c;->e:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/c;->i:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/c;->h:I

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/c;->g:Lorg/joda/time/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/b;->r()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)J
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/c;->c(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/field/c;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/c;->c(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/field/c;->e:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
