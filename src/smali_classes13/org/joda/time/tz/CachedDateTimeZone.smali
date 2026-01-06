.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final i:I

.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final transient h:[Lorg/joda/time/tz/a;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->i:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/tz/a;

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->h:[Lorg/joda/time/tz/a;

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->u(J)Lorg/joda/time/tz/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->u(J)Lorg/joda/time/tz/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->b(J)I

    move-result p1

    return p1
.end method

.method public final o(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->u(J)Lorg/joda/time/tz/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a;->c(J)I

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(J)Lorg/joda/time/tz/a;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->h:[Lorg/joda/time/tz/a;

    sget v3, Lorg/joda/time/tz/CachedDateTimeZone;->i:I

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/joda/time/tz/a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_3

    :cond_0
    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    new-instance v4, Lorg/joda/time/tz/a;

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {v4, p1, p2, v0}, Lorg/joda/time/tz/a;-><init>(JLorg/joda/time/DateTimeZone;)V

    const-wide v0, 0xffffffffL

    or-long/2addr v0, p1

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v6, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-eqz p1, :cond_2

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/joda/time/tz/a;

    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v6, v7, p2}, Lorg/joda/time/tz/a;-><init>(JLorg/joda/time/DateTimeZone;)V

    iput-object p1, v5, Lorg/joda/time/tz/a;->c:Lorg/joda/time/tz/a;

    move-object v5, p1

    move-wide p1, v6

    goto :goto_0

    :cond_2
    :goto_1
    aput-object v4, v2, v3

    :cond_3
    return-object v4
.end method
