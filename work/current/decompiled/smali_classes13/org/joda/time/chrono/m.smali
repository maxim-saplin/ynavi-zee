.class public final Lorg/joda/time/chrono/m;
.super Lorg/joda/time/chrono/l;
.source "SourceFile"


# static fields
.field private static final l:J = 0x2f53a32d270c62f9L


# instance fields
.field final synthetic k:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 8

    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    if-nez p4, :cond_0

    .line 6
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, p0, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/chrono/m;)V

    .line 7
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    .line 3
    iput-object p5, p0, Lorg/joda/time/chrono/l;->h:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lorg/joda/time/chrono/l;->f:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->H(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->I(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_3

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_3

    iget-boolean p3, p0, Lorg/joda/time/chrono/l;->f:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->H(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_3

    iget-object p3, p0, Lorg/joda/time/chrono/m;->k:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->I(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method
