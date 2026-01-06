.class public final Lab0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab0/b;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lab0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/o;)Lokhttp3/o;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/o;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/o;->c()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lab0/a;->a:J

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lokhttp3/m;

    invoke-direct {p1}, Lokhttp3/m;-><init>()V

    iget-wide v0, p0, Lab0/a;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lokhttp3/m;->b(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab0/a;

    iget-wide v3, p0, Lab0/a;->a:J

    iget-wide v5, p1, Lab0/a;->a:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lab0/a;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lab0/a;->a:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LowerBound(bound="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
