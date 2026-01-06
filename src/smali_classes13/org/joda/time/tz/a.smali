.class public final Lorg/joda/time/tz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field c:Lorg/joda/time/tz/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/joda/time/tz/a;->e:I

    iput v0, p0, Lorg/joda/time/tz/a;->f:I

    iput-wide p1, p0, Lorg/joda/time/tz/a;->a:J

    iput-object p3, p0, Lorg/joda/time/tz/a;->b:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/a;->c:Lorg/joda/time/tz/a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joda/time/tz/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->h(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/a;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lorg/joda/time/tz/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/a;->c:Lorg/joda/time/tz/a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->b(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->j(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/a;->e:I

    :cond_2
    iget p1, p0, Lorg/joda/time/tz/a;->e:I

    return p1
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/a;->c:Lorg/joda/time/tz/a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/tz/a;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->c(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/tz/a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/joda/time/tz/a;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lorg/joda/time/tz/a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->o(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/a;->f:I

    :cond_2
    iget p1, p0, Lorg/joda/time/tz/a;->f:I

    return p1
.end method
