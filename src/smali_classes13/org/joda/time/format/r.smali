.class public final Lorg/joda/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field b:Lorg/joda/time/b;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/util/Locale;


# virtual methods
.method public final a(JZ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/r;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iget v1, p0, Lorg/joda/time/format/r;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/b;->E(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iget-object v2, p0, Lorg/joda/time/format/r;->e:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/b;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/joda/time/format/r;

    iget-object p1, p1, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iget-object v0, p0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v0

    :goto_0
    return v0
.end method
