.class public final Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/m;->c:I

    iput v0, p0, Lokhttp3/m;->d:I

    iput v0, p0, Lokhttp3/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/o;
    .locals 15

    new-instance v14, Lokhttp3/o;

    iget-boolean v1, p0, Lokhttp3/m;->a:Z

    iget-boolean v2, p0, Lokhttp3/m;->b:Z

    iget v3, p0, Lokhttp3/m;->c:I

    iget v8, p0, Lokhttp3/m;->d:I

    iget v9, p0, Lokhttp3/m;->e:I

    iget-boolean v10, p0, Lokhttp3/m;->f:Z

    iget-boolean v11, p0, Lokhttp3/m;->g:Z

    iget-boolean v12, p0, Lokhttp3/m;->h:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lokhttp3/o;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v14
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/m;->c:I

    return-void

    :cond_1
    const-string p2, "maxAge < 0: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lokhttp3/m;->d:I

    return-void

    :cond_1
    const-string p2, "maxStale < 0: "

    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m;->a:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/m;->f:Z

    return-void
.end method
