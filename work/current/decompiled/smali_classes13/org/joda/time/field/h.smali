.class public final Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final h:J = 0x4f37bf28eb0078e6L


# instance fields
.field final e:I

.field final f:Lorg/joda/time/f;

.field final g:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/field/h;->g:Lorg/joda/time/f;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/h;->f:Lorg/joda/time/f;

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lorg/joda/time/field/h;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/field/a;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    iget p3, p1, Lorg/joda/time/field/c;->e:I

    iput p3, p0, Lorg/joda/time/field/h;->e:I

    .line 9
    iput-object p2, p0, Lorg/joda/time/field/h;->f:Lorg/joda/time/f;

    .line 10
    iget-object p1, p1, Lorg/joda/time/field/c;->f:Lorg/joda/time/f;

    iput-object p1, p0, Lorg/joda/time/field/h;->g:Lorg/joda/time/f;

    return-void
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
    .locals 3

    iget v0, p0, Lorg/joda/time/field/h;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/joda/time/field/h;->e:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/field/h;->e:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/h;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lorg/joda/time/b;->C(IJ)J

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

    iget p2, p0, Lorg/joda/time/field/h;->e:I

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget p2, p0, Lorg/joda/time/field/h;->e:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/h;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/h;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/h;->g:Lorg/joda/time/f;

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

.method public final z(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
