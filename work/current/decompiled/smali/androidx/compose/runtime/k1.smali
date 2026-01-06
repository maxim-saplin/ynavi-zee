.class public interface abstract Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/m1;
.implements Landroidx/compose/runtime/y3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method
