.class public final Ls11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/time/Duration;

.field private c:Ljava/time/Duration;

.field private d:D

.field private e:B


# virtual methods
.method public final a()Ls11/b;
    .locals 9

    iget-byte v0, p0, Ls11/a;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ls11/a;->b:Ljava/time/Duration;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls11/a;->c:Ljava/time/Duration;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ls11/b;

    iget v4, p0, Ls11/a;->a:I

    iget-object v5, p0, Ls11/a;->b:Ljava/time/Duration;

    iget-object v6, p0, Ls11/a;->c:Ljava/time/Duration;

    iget-wide v7, p0, Ls11/a;->d:D

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls11/b;-><init>(ILjava/time/Duration;Ljava/time/Duration;D)V

    invoke-virtual {v0}, Ls11/b;->c()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ls11/b;->c()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "maxAttempts must be greater than 1 and less than 6"

    invoke-static {v4, v1}, Lid/a;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls11/b;->b()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "initialBackoff must be greater than 0"

    invoke-static {v4, v1}, Lid/a;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls11/b;->d()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const-string v4, "maxBackoff must be greater than 0"

    invoke-static {v4, v1}, Lid/a;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls11/b;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    const-string v1, "backoffMultiplier must be greater than 0"

    invoke-static {v1, v2}, Lid/a;->g(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ls11/a;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const-string v1, " maxAttempts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ls11/a;->b:Ljava/time/Duration;

    if-nez v1, :cond_7

    const-string v1, " initialBackoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ls11/a;->c:Ljava/time/Duration;

    if-nez v1, :cond_8

    const-string v1, " maxBackoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Ls11/a;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " backoffMultiplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Ls11/a;->d:D

    iget-byte v0, p0, Ls11/a;->e:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ls11/a;->e:B

    return-void
.end method

.method public final c(Ljava/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls11/a;->b:Ljava/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initialBackoff"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls11/a;->a:I

    iget-byte v0, p0, Ls11/a;->e:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ls11/a;->e:B

    return-void
.end method

.method public final e(Ljava/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls11/a;->c:Ljava/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxBackoff"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
