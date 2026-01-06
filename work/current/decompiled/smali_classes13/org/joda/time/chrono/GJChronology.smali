.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
    }
.end annotation


# static fields
.field static final L:Lorg/joda/time/Instant;

.field private static final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/chrono/k;",
            "Lorg/joda/time/chrono/GJChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic T(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    return-wide v0
.end method

.method public static synthetic U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    return-object p0
.end method

.method public static V(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    invoke-virtual {p3}, Lorg/joda/time/a;->G()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/a;->G()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result p0

    invoke-virtual {p3, p0, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->b()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p0, v0

    :goto_0
    const/4 p1, 0x4

    invoke-static {p2, p0, p1}, Lorg/joda/time/chrono/GJChronology;->X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li51/b;->d()Lorg/joda/time/Instant;

    move-result-object p1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->b()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lorg/joda/time/chrono/GregorianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->e()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    new-instance v0, Lorg/joda/time/chrono/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/k;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    if-nez v2, :cond_3

    sget-object v2, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_2

    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v3

    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    const/4 p2, 0x0

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->V(Lorg/joda/time/chrono/AssembledChronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    move-object v2, p2

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lorg/joda/time/chrono/a;)V
    .locals 11

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->j0()I

    move-result v0

    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b0(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/a;->a(Lorg/joda/time/a;)V

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->v()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->C()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->B()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->x()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->w()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->q()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->c()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->d()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->o()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->i()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    iget-object v0, v6, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    new-instance v10, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->N()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->b()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    iget-object v0, v6, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    new-instance v10, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-object v5, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    new-instance v10, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    iget-object v5, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    iget-object v0, v10, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    new-instance v10, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    iget-object v0, v10, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    new-instance v10, Lorg/joda/time/chrono/m;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->H()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    iget-object v5, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->x(J)J

    move-result-wide v5

    new-instance v10, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->g()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->x(J)J

    move-result-wide v5

    new-instance v9, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->E()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    iput-object v9, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/l;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iget-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    iput-object v0, v6, Lorg/joda/time/chrono/l;->h:Lorg/joda/time/f;

    iput-object v6, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final Y(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->V(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v4

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/JulianChronology;->l(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->V(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b0(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v4

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;->l(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v3}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x61c1

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Li51/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/GregorianChronology;->k(I)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/JulianChronology;->k(I)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified date does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final l(IIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->l(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->l(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->l(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final n()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    sget-object v3, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    invoke-virtual {v3}, Lorg/joda/time/Instant;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v2

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/b;->w(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Lorg/joda/time/format/w;->b()Lorg/joda/time/format/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/format/w;->a()Lorg/joda/time/format/b;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/joda/time/format/b;->i(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/joda/time/format/b;->g(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
