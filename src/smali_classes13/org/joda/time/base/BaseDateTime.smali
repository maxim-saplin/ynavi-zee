.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Li51/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 2
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->U(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li51/a;-><init>()V

    .line 4
    invoke-static {p3}, Lorg/joda/time/d;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 6
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Li51/a;-><init>()V

    .line 9
    invoke-static {}, Lorg/joda/time/convert/c;->a()Lorg/joda/time/convert/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/c;->b(Ljava/lang/String;)Lorg/joda/time/convert/g;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lorg/joda/time/convert/g;->c(Ljava/lang/String;)Lorg/joda/time/a;

    move-result-object v1

    .line 11
    sget-object v2, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    .line 12
    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 13
    invoke-interface {v0, p1}, Lorg/joda/time/convert/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->e()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/BuddhistChronology;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Li51/a;-><init>()V

    .line 16
    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    .line 17
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 18
    iget-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/a;->k(I)J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    :cond_1
    return-void
.end method

.method public f(Lorg/joda/time/a;)V
    .locals 0

    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method
