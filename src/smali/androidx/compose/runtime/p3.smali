.class public final Landroidx/compose/runtime/p3;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/p3;

    iget-object p1, p1, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 2

    new-instance p1, Landroidx/compose/runtime/p3;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/p3;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/p3;->d:Ljava/lang/Object;

    return-void
.end method
