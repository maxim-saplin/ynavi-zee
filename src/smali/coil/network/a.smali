.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/u0;


# direct methods
.method public constructor <init>(Lokhttp3/t1;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lm31/h;

    .line 24
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lm31/h;

    .line 25
    invoke-virtual {p1}, Lokhttp3/t1;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 26
    invoke-virtual {p1}, Lokhttp3/t1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 27
    invoke-virtual {p1}, Lokhttp3/t1;->h()Lokhttp3/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    return-void
.end method

.method public constructor <init>(Lokio/o0;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v2, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a;->a:Lm31/h;

    .line 3
    new-instance v2, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v2, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->b:Lm31/h;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/a;->c:J

    .line 6
    invoke-virtual {p1, v1, v2}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/a;->d:J

    .line 8
    invoke-virtual {p1, v1, v2}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcoil/network/a;->e:Z

    .line 10
    invoke-virtual {p1, v1, v2}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v5, Lokhttp3/s0;

    invoke-direct {v5}, Lokhttp3/s0;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1, v2}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lcoil/util/k;->e:Ljava/lang/String;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v4, v4, v9}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v8, Lokhttp3/u0;->c:Lokhttp3/t0;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lokhttp3/t0;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v9, v7}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-virtual {v5}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lcoil/network/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    return-object v0
.end method

.method public final b()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcoil/network/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c1;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/network/a;->e:Z

    return v0
.end method

.method public final g(Lokio/m0;)V
    .locals 4

    iget-wide v0, p0, Lcoil/network/a;->c:J

    invoke-virtual {p1, v0, v1}, Lokio/m0;->T0(J)Lokio/j;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-wide v1, p0, Lcoil/network/a;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-boolean v1, p0, Lcoil/network/a;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v1, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    invoke-virtual {v1}, Lokhttp3/u0;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v1, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    invoke-virtual {v1}, Lokhttp3/u0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    invoke-virtual {v3, v2}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v3, p0, Lcoil/network/a;->f:Lokhttp3/u0;

    invoke-virtual {v3, v2}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {p1, v0}, Lokio/j;->i1(I)Lokio/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
