.class public final Landroidx/compose/foundation/layout/t0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h2;


# static fields
.field public static final s:I = 0x8


# instance fields
.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/t0;->q:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/t0;->r:Z

    return-void
.end method


# virtual methods
.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/t0;->r:Z

    return-void
.end method

.method public final c1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/t0;->q:F

    return-void
.end method

.method public final x(Ln1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Landroidx/compose/foundation/layout/c1;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/c1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/c1;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/c1;-><init>()V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/t0;->q:F

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/c1;->f(F)V

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/t0;->r:Z

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/c1;->e(Z)V

    return-object p2
.end method
