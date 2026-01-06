.class public final Lorg/joda/time/chrono/b;
.super Lorg/joda/time/field/f;
.source "SourceFile"


# static fields
.field private static final i:J = 0x812436e7a068fe6L


# virtual methods
.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/p;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/field/f;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/p;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/p;->j()I

    move-result p1

    return p1
.end method
