.class public interface abstract Landroidx/compose/animation/core/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z1;


# virtual methods
.method public b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/y1;->g()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/y1;->c()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract g()I
.end method
