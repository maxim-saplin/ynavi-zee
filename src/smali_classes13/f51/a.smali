.class public abstract Lf51/a;
.super Lf51/r;
.source "SourceFile"


# virtual methods
.method public final f()Lf51/r;
    .locals 1

    invoke-super {p0}, Lf51/r;->f()Lf51/r;

    move-result-object v0

    check-cast v0, Lf51/a;

    return-object v0
.end method

.method public final j(Lf51/r;)V
    .locals 1

    instance-of v0, p1, Lf51/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf51/r;->j(Lf51/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lf51/a;
    .locals 1

    invoke-super {p0}, Lf51/r;->f()Lf51/r;

    move-result-object v0

    check-cast v0, Lf51/a;

    return-object v0
.end method
