.class public final Lpc0/q;
.super Lpc0/r;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lpc0/q;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpc0/q;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lpc0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lpc0/q;->a:J

    check-cast p1, Lpc0/q;

    iget-wide v4, p1, Lpc0/q;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpc0/q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method
