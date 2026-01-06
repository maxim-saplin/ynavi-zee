.class public abstract Lorg/joda/time/field/g;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# static fields
.field private static final e:J = 0x4573a34c210f9bb3L


# instance fields
.field final c:J

.field private final d:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p2}, Lorg/joda/time/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/joda/time/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/field/g;->c:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, Lorg/joda/time/field/g;->d:Lorg/joda/time/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(IJ)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/field/g;->p()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/g;->G(IJ)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/joda/time/field/g;->c:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/g;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v2, p0, Lorg/joda/time/field/g;->c:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public x(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public y(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lorg/joda/time/field/g;->c:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method
