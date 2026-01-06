.class public final Landroidx/compose/runtime/j3;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# instance fields
.field private d:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/j3;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j3;

    iget p1, p1, Landroidx/compose/runtime/j3;->d:F

    iput p1, p0, Landroidx/compose/runtime/j3;->d:F

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/j3;

    iget v1, p0, Landroidx/compose/runtime/j3;->d:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/j3;-><init>(JF)V

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/j3;->d:F

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/j3;->d:F

    return-void
.end method
