.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field private static final A:Lorg/joda/time/DateTimeFieldType;

.field private static final B:Lorg/joda/time/DateTimeFieldType;

.field private static final C:Lorg/joda/time/DateTimeFieldType;

.field private static final D:Lorg/joda/time/DateTimeFieldType;

.field private static final E:Lorg/joda/time/DateTimeFieldType;

.field private static final F:Lorg/joda/time/DateTimeFieldType;

.field private static final G:Lorg/joda/time/DateTimeFieldType;

.field private static final H:Lorg/joda/time/DateTimeFieldType;

.field private static final I:Lorg/joda/time/DateTimeFieldType;

.field private static final J:Lorg/joda/time/DateTimeFieldType;

.field private static final K:Lorg/joda/time/DateTimeFieldType;

.field private static final L:Lorg/joda/time/DateTimeFieldType;

.field private static final M:Lorg/joda/time/DateTimeFieldType;

.field private static final N:Lorg/joda/time/DateTimeFieldType;

.field private static final O:Lorg/joda/time/DateTimeFieldType;

.field private static final P:Lorg/joda/time/DateTimeFieldType;

.field private static final Q:Lorg/joda/time/DateTimeFieldType;

.field private static final R:Lorg/joda/time/DateTimeFieldType;

.field private static final S:Lorg/joda/time/DateTimeFieldType;

.field private static final T:Lorg/joda/time/DateTimeFieldType;

.field private static final U:Lorg/joda/time/DateTimeFieldType;

.field static final b:B = 0x1t

.field static final c:B = 0x2t

.field static final d:B = 0x3t

.field static final e:B = 0x4t

.field static final f:B = 0x5t

.field static final g:B = 0x6t

.field static final h:B = 0x7t

.field static final i:B = 0x8t

.field static final j:B = 0x9t

.field static final k:B = 0xat

.field static final l:B = 0xbt

.field static final m:B = 0xct

.field static final n:B = 0xdt

.field static final o:B = 0xet

.field static final p:B = 0xft

.field static final q:B = 0x10t

.field static final r:B = 0x11t

.field static final s:B = 0x12t

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field static final t:B = 0x13t

.field static final u:B = 0x14t

.field static final v:B = 0x15t

.field static final w:B = 0x16t

.field static final x:B = 0x17t

.field private static final y:Lorg/joda/time/DateTimeFieldType;

.field private static final z:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v1, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->q:Lorg/joda/time/DurationFieldType;

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->o:Lorg/joda/time/DurationFieldType;

    const-string v5, "centuryOfEra"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "year"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v1, Lorg/joda/time/DurationFieldType;->t:Lorg/joda/time/DurationFieldType;

    const-string v5, "dayOfYear"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v5, Lorg/joda/time/DurationFieldType;->r:Lorg/joda/time/DurationFieldType;

    const-string v6, "monthOfYear"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v5, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "dayOfMonth"

    const/16 v6, 0x8

    invoke-direct {v0, v2, v6, v1, v5}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->p:Lorg/joda/time/DurationFieldType;

    const-string v5, "weekyearOfCentury"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v6, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v3, "weekyear"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->s:Lorg/joda/time/DurationFieldType;

    const-string v4, "weekOfWeekyear"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->u:Lorg/joda/time/DurationFieldType;

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->v:Lorg/joda/time/DurationFieldType;

    const-string v4, "hourOfHalfday"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "clockhourOfHalfday"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    const-string v4, "minuteOfDay"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "minuteOfHour"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    const-string v4, "secondOfDay"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "secondOfMinute"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->S:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    const-string v4, "millisOfDay"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->T:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->U:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-void
.end method

.method public static A()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static B()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static C()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static D()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static E()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static I()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static J()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static K()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static L()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->T:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static M()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->U:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static N()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static O()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static P()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static Q()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static R()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->S:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static S()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static T()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static U()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static V()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static W()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static X()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic c()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic d()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic e()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic f()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic g()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic h()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic i()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic j()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic k()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic l()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic n()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic o()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->S:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic p()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->T:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic q()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->U:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic r()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic s()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic t()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic u()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic v()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic w()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic x()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static y()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static z()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract F()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract G(Lorg/joda/time/a;)Lorg/joda/time/b;
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method
