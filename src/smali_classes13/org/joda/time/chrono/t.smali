.class public final Lorg/joda/time/chrono/t;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final i:J = -0x21cbf29565ca6e70L


# instance fields
.field private final e:Lorg/joda/time/f;

.field private final f:Lorg/joda/time/f;

.field private final g:Lorg/joda/time/f;

.field final synthetic h:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p2}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p3, p0, Lorg/joda/time/chrono/t;->e:Lorg/joda/time/f;

    iput-object p4, p0, Lorg/joda/time/chrono/t;->f:Lorg/joda/time/f;

    iput-object p5, p0, Lorg/joda/time/chrono/t;->g:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final B(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->B(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->e:Lorg/joda/time/f;

    return-object v0
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->l(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final t(J)Z
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    return p1
.end method

.method public final w(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final x(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->x(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final z(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->H()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/t;->h:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->T(JLjava/lang/String;)V

    return-wide p1
.end method
