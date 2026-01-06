.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field private static final M:Lorg/joda/time/f;

.field private static final N:Lorg/joda/time/f;

.field private static final O:Lorg/joda/time/f;

.field private static final P:Lorg/joda/time/f;

.field private static final Q:Lorg/joda/time/f;

.field private static final R:Lorg/joda/time/f;

.field private static final S:Lorg/joda/time/f;

.field private static final T:Lorg/joda/time/b;

.field private static final U:Lorg/joda/time/b;

.field private static final V:Lorg/joda/time/b;

.field private static final W:Lorg/joda/time/b;

.field private static final X:Lorg/joda/time/b;

.field private static final Y:Lorg/joda/time/b;

.field private static final Z:Lorg/joda/time/b;

.field private static final a0:Lorg/joda/time/b;

.field private static final b0:Lorg/joda/time/b;

.field private static final c0:Lorg/joda/time/b;

.field private static final d0:Lorg/joda/time/b;

.field private static final e0:I = 0x400

.field private static final f0:I = 0x3ff

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final transient L:[Lorg/joda/time/chrono/c;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/f;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/f;

    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/f;

    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/f;

    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/f;

    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    const-wide/32 v6, 0x2932e00

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/f;

    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v6

    const-wide/32 v7, 0x5265c00

    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/f;

    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v7

    const-wide/32 v8, 0x240c8400

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/f;

    new-instance v6, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/i;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/i;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/b;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->T()Lorg/joda/time/f;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->U()Lorg/joda/time/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/b;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lorg/joda/time/chrono/c;

    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->L:[Lorg/joda/time/chrono/c;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x7

    if-gt p2, p1, :cond_0

    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic T()Lorg/joda/time/f;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/f;

    return-object v0
.end method

.method public static synthetic U()Lorg/joda/time/f;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/f;

    return-object v0
.end method

.method public static d0(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x7

    const-wide/32 v3, 0x5265c00

    if-ltz v0, :cond_0

    div-long/2addr p0, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265bff

    sub-long/2addr p0, v5

    div-long/2addr p0, v3

    const-wide/16 v3, -0x3

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const-wide/16 v3, 0x4

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h0(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x5265c00

    if-ltz v0, :cond_0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x5265bff

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public P(Lorg/joda/time/chrono/a;)V
    .locals 5

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/f;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/j;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/chrono/r;

    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/r;-><init>(Lorg/joda/time/chrono/j;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/e;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    new-instance v1, Lorg/joda/time/field/c;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/field/b;->r()Lorg/joda/time/f;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/field/c;->j()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    check-cast v1, Lorg/joda/time/field/c;

    invoke-direct {v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/o;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/o;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/n;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/n;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/d;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/e;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/q;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/i;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/h;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    iget-object v2, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    iget-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    iget-object v0, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    iget-object v0, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    return-void
.end method

.method public abstract V(I)J
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public a0(III)J
    .locals 5

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->e0(II)I

    move-result v0

    if-lt p3, v2, :cond_2

    if-gt p3, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    return-wide p2

    :cond_2
    new-instance v1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "year: "

    const-string v4, " month: "

    invoke-static {p1, p2, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p3, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1
.end method

.method public final b0(IIII)J
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(III)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(III)J

    move-result-wide v0

    const p1, 0x5265c00

    sub-int/2addr p4, p1

    :cond_0
    int-to-long p1, p4

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v4, p1, p3

    if-gez v4, :cond_1

    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    if-lez v4, :cond_2

    cmp-long p3, v0, p3

    if-gez p3, :cond_2

    return-wide v2

    :cond_2
    return-wide p1
.end method

.method public final c0(IIJ)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->l0(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr p3, v0

    const-wide/32 p1, 0x5265c00

    div-long/2addr p3, p1

    long-to-int p1, p3

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract e0(II)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final f0(I)J
    .locals 7

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->d0(J)I

    move-result p1

    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long/2addr v5, v3

    add-long/2addr v5, v0

    return-wide v5

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long/2addr v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method public abstract g0()I
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract i0()I
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return v0
.end method

.method public k(I)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, v2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, v2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    int-to-long v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, p1, v0}, Lorg/joda/time/chrono/BasicChronology;->b0(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k0(IJ)I
.end method

.method public l(IIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->l(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->q(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l0(II)J
.end method

.method public final m0(IJ)I
    .locals 6

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->f0(I)J

    move-result-wide v0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->n0(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->f0(I)J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-ltz p1, :cond_1

    return v3

    :cond_1
    sub-long/2addr p2, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p2, v0

    long-to-int p1, p2

    add-int/2addr p1, v3

    return p1
.end method

.method public n()Lorg/joda/time/DateTimeZone;
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

.method public final n0(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->f0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->f0(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public final o0(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(IJ)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final p0(J)I
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->Z()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long v2, p1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->W()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v1

    sub-long v6, p1, v1

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x757b12c00L

    cmp-long v5, v6, v3

    if-ltz v5, :cond_3

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v3, 0x75cd78800L

    :cond_2
    add-long/2addr v1, v3

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final q0(I)J
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->L:[Lorg/joda/time/chrono/c;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/joda/time/chrono/c;->a:I

    if-eq v2, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/joda/time/chrono/c;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->V(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/c;-><init>(IJ)V

    iget-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->L:[Lorg/joda/time/chrono/c;

    aput-object v0, p1, v1

    :cond_1
    iget-wide v0, v0, Lorg/joda/time/chrono/c;->b:J

    return-wide v0
.end method

.method public final r0(III)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->l0(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    add-int/lit8 p3, p3, -0x1

    int-to-long p1, p3

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract s0(J)Z
.end method

.method public abstract t0(I)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u0(IJ)J
.end method
