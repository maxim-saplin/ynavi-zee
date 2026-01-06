.class public final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/n;
.source "SourceFile"


# instance fields
.field private N:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->N:Z

    return-void
.end method


# virtual methods
.method public final m1(Landroidx/compose/ui/semantics/y;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->N:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;Z)V

    return-void
.end method

.method public final y1(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->N:Z

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/c;->x1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
