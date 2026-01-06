.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final L:I = 0x1

.field private static final M:Lorg/joda/time/b;

.field private static final N:I = 0x21f

.field private static final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/BuddhistChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/chrono/g;

    invoke-direct {v0}, Lorg/joda/time/chrono/g;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->O:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    return-void
.end method

.method public static T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-nez v1, :cond_2

    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology;->X(Lorg/joda/time/DateTimeZone;Li51/b;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(Lorg/joda/time/chrono/BuddhistChronology;)V

    new-instance v4, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {v1, v3, v2}, Lorg/joda/time/chrono/LimitChronology;->W(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v4, v1, v2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/io/Serializable;)V

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final J()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->P:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lorg/joda/time/chrono/a;)V
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    iget-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/field/e;

    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lorg/joda/time/b;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    iget-object v3, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v2, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/e;

    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lorg/joda/time/b;)V

    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    iput-object v2, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/e;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    new-instance v1, Lorg/joda/time/field/c;

    iget-object v2, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

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

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    const v1, 0x1dc28427

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BuddhistChronology["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "BuddhistChronology"

    :goto_0
    return-object v0
.end method
