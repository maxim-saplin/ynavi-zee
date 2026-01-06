.class public Lorg/joda/time/field/f;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# static fields
.field private static final h:J = -0x4d884e26ad310a78L


# instance fields
.field private final f:I

.field private final g:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    invoke-virtual {p3}, Lorg/joda/time/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lorg/joda/time/f;->d()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/joda/time/field/f;->f:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput-object p3, p0, Lorg/joda/time/field/f;->g:Lorg/joda/time/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(IJ)J
    .locals 4

    iget v0, p0, Lorg/joda/time/field/f;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/f;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/joda/time/field/g;->c:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final c(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    div-long/2addr p1, v0

    iget v0, p0, Lorg/joda/time/field/f;->f:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lorg/joda/time/field/f;->f:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iget-wide v2, p0, Lorg/joda/time/field/g;->c:J

    div-long/2addr p1, v2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/f;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/f;->g:Lorg/joda/time/f;

    return-object v0
.end method
