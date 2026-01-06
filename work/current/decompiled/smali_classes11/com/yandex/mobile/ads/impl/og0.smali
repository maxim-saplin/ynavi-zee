.class public final Lcom/yandex/mobile/ads/impl/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/og0$a;,
        Lcom/yandex/mobile/ads/impl/og0$b;,
        Lcom/yandex/mobile/ads/impl/og0$c;,
        Lcom/yandex/mobile/ads/impl/og0$d;,
        Lcom/yandex/mobile/ads/impl/og0$e;,
        Lcom/yandex/mobile/ads/impl/og0$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cd1;

.field private final b:Lcom/yandex/mobile/ads/impl/pm1;

.field private final c:Lokio/k;

.field private final d:Lokio/j;

.field private e:I

.field private final f:Lcom/yandex/mobile/ads/impl/bf0;

.field private g:Lcom/yandex/mobile/ads/impl/af0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/pm1;Lokio/k;Lokio/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Lcom/yandex/mobile/ads/impl/cd1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lokio/k;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    new-instance p1, Lcom/yandex/mobile/ads/impl/bf0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/bf0;-><init>(Lokio/k;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/bf0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/cd1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Lcom/yandex/mobile/ads/impl/cd1;

    return-object p0
.end method

.method private final a(J)Lokio/u0;
    .locals 2

    .line 27
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/og0$d;-><init>(Lcom/yandex/mobile/ads/impl/og0;J)V

    return-object v0

    .line 30
    :cond_0
    const-string p1, "state: "

    .line 31
    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ph0;)Lokio/u0;
    .locals 2

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/og0$c;-><init>(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ph0;)V

    return-object v0

    .line 20
    :cond_0
    const-string p1, "state: "

    .line 21
    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/og0;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/af0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->g:Lcom/yandex/mobile/ads/impl/af0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/og0;Lokio/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lokio/w;->b()Lokio/x0;

    move-result-object p0

    .line 3
    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    invoke-virtual {p1, v0}, Lokio/w;->c(Lokio/x0;)V

    .line 4
    invoke-virtual {p0}, Lokio/x0;->clearDeadline()Lokio/x0;

    .line 5
    invoke-virtual {p0}, Lokio/x0;->clearTimeout()Lokio/x0;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/bf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/og0;)Lokio/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lokio/k;

    return-object p0
.end method

.method private final d()Lokio/s0;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/og0$b;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    return-object v0

    .line 5
    :cond_0
    const-string v1, "state: "

    .line 6
    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/og0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    return p0
.end method

.method private final e()Lokio/s0;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0$e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/og0$e;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    return-object v0

    .line 5
    :cond_0
    const-string v1, "state: "

    .line 6
    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/og0;->g:Lcom/yandex/mobile/ads/impl/af0;

    return-object p0
.end method

.method private final f()Lokio/u0;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0$f;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/og0$f;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    return-object v0

    .line 7
    :cond_0
    const-string v1, "state: "

    .line 8
    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 4

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "state: "

    .line 46
    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/k12$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k12;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>()V

    .line 50
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k12;->a:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 51
    iget v3, v0, Lcom/yandex/mobile/ads/impl/k12;->b:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(I)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 52
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k12;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 54
    iget p1, v0, Lcom/yandex/mobile/ads/impl/k12;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/k12;->b:I

    if-ne p1, v3, :cond_3

    .line 56
    iput v2, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 57
    iput p1, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->j()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    .line 61
    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;J)Lokio/s0;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a()Lcom/yandex/mobile/ads/impl/oo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a()Lcom/yandex/mobile/ads/impl/oo1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/og0;->d()Lokio/s0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/og0;->e()Lokio/s0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lp1;)Lokio/u0;
    .locals 4

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/lp1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(J)Lokio/u0;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/ph0;)Lokio/u0;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/lp1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(J)Lokio/u0;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/og0;->f()Lokio/u0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af0;Ljava/lang/String;)V
    .locals 4

    .line 71
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    invoke-interface {v0, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    .line 75
    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    .line 77
    invoke-interface {v2, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    invoke-interface {p1, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/yandex/mobile/ads/impl/og0;->e:I

    return-void

    .line 80
    :cond_1
    const-string p1, "state: "

    .line 81
    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/so1;->a(Lcom/yandex/mobile/ads/impl/ph0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->d()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/af0;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/lp1;)J
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/lp1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/lp1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/pm1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/lp1;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(J)Lokio/u0;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/u0;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/og0$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/og0$d;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/pm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->a()V

    return-void
.end method
