.class public final Lff/f;
.super Lff/b;
.source "SourceFile"


# virtual methods
.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lff/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lff/b;->b()Lgf/d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/d;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
