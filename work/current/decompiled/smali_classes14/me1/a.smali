.class public interface abstract Lme1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lme1/b;

    invoke-virtual {v0, p1}, Lme1/b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isActive()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lme1/b;

    invoke-virtual {v0}, Lme1/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lme1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
