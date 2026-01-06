.class public interface abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public b(J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/compose/animation/core/q1;
.end method

.method public abstract e(J)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(J)Landroidx/compose/animation/core/m;
.end method
