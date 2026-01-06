.class public final Landroidx/compose/runtime/n3;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/n3;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n3;

    iget-wide v0, p1, Landroidx/compose/runtime/n3;->d:J

    iput-wide v0, p0, Landroidx/compose/runtime/n3;->d:J

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/n3;

    iget-wide v1, p0, Landroidx/compose/runtime/n3;->d:J

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/n3;-><init>(JJ)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/n3;->d:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/n3;->d:J

    return-void
.end method
