.class public interface abstract Landroidx/compose/ui/platform/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public abstract b()F
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public f()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lhd/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method
