.class public final Lorg/joda/time/LocalDate;
.super Li51/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/DurationFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field private transient b:I

.field private final iChronology:Lorg/joda/time/a;

.field private final iLocalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/LocalDate;->f:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->t:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->s:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->r:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->p:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->q:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->o:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 4

    invoke-direct {p0}, Li51/c;-><init>()V

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p3, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iput-object p3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->V()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-object v3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->f(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lorg/joda/time/i;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    iget-object v5, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v6, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    :goto_0
    move v0, v3

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_4

    :cond_3
    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v0

    :goto_2
    const/4 v4, 0x3

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Li51/c;

    invoke-virtual {v5, v1}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ReadablePartial objects must have matching field types"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_9

    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v5

    move-object v6, p1

    check-cast v6, Lorg/joda/time/LocalDate;

    invoke-virtual {v6, v1}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v7

    if-le v5, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v5

    invoke-virtual {v6, v1}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v6

    if-ge v5, v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v0
.end method

.method public final d(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p1}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Li51/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/LocalDate;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->d()J

    move-result-wide v1

    iget-object v3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->h()Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/f;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b;->v()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/joda/time/LocalDate;->b:I

    if-nez v0, :cond_0

    invoke-super {p0}, Li51/c;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/LocalDate;->b:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/joda/time/format/w;->b()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->f(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
