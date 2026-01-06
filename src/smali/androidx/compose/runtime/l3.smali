.class public final Landroidx/compose/runtime/l3;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/l3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/l3;

    iget p1, p1, Landroidx/compose/runtime/l3;->d:I

    iput p1, p0, Landroidx/compose/runtime/l3;->d:I

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/l3;

    iget v1, p0, Landroidx/compose/runtime/l3;->d:I

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/l3;-><init>(JI)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l3;->d:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/l3;->d:I

    return-void
.end method
