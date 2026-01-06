.class public final Lcu0/r;
.super Lcu0/g;
.source "SourceFile"


# virtual methods
.method public final a(Lcu0/d;)Lcu0/k;
    .locals 2

    new-instance v0, Lcu0/s;

    invoke-virtual {p0}, Lcu0/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcu0/i;-><init>(Ljava/lang/String;Lcu0/d;)V

    return-object v0
.end method

.method public final c()Lcu0/d;
    .locals 11

    new-instance v0, Lcu0/d;

    invoke-virtual {p0}, Lcu0/g;->d()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcu0/d;-><init>(I)V

    sget-object v1, Lcu0/s;->o:Lcu0/q;

    invoke-virtual {p0}, Lcu0/g;->f()I

    move-result v3

    invoke-virtual {p0}, Lcu0/g;->e()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v5, v3

    int-to-double v3, v4

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v2

    int-to-double v7, v7

    mul-double/2addr v7, v5

    add-int/lit8 v9, v2, -0x1

    int-to-double v9, v9

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    add-int/lit8 v7, v1, -0x2

    int-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v7

    double-to-int v7, v9

    invoke-virtual {v0, v2, v7}, Lcu0/d;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcu0/d;->f(II)V

    invoke-virtual {v0}, Lcu0/d;->e()V

    return-object v0
.end method
