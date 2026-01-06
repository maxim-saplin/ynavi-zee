.class public final Lorg/joda/time/field/e;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final h:J = 0x2ba8177560f527a6L


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 3
    iput p3, p0, Lorg/joda/time/field/e;->e:I

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/b;->p()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/b;->p()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/e;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lorg/joda/time/field/e;->f:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/b;->n()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/b;->n()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/e;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lorg/joda/time/field/e;->g:I

    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/e;->f:I

    iget v1, p0, Lorg/joda/time/field/e;->g:I

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget v0, p0, Lorg/joda/time/field/e;->e:I

    sub-int/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/a;->a(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/e;->f:I

    iget v1, p0, Lorg/joda/time/field/e;->g:I

    invoke-static {p0, p3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/a;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/field/e;->f:I

    iget v0, p0, Lorg/joda/time/field/e;->g:I

    invoke-static {p0, p3, p4, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->c(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/e;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->k()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/e;->g:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/e;->f:I

    return v0
.end method

.method public final t(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    return p1
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

.method public final z(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
