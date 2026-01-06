.class public final Lorg/joda/time/chrono/n;
.super Lorg/joda/time/field/g;
.source "SourceFile"


# static fields
.field private static final g:J = -0x358a2e84568f439cL


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    iput-object p1, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/p;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/joda/time/chrono/BasicChronology;->d0(J)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/p;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/p;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/p;->g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/p;->h()I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/n;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method
