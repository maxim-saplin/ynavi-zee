.class public final Landroidx/compose/foundation/selection/c;
.super Landroidx/compose/foundation/n;
.source "SourceFile"


# instance fields
.field private N:Z

.field private O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableNode$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableNode$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->N:Z

    iput-object p6, p0, Landroidx/compose/foundation/selection/c;->O:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;-><init>(Landroidx/compose/foundation/selection/c;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->P:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic y1(Landroidx/compose/foundation/selection/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/selection/c;->O:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic z1(Landroidx/compose/foundation/selection/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/c;->N:Z

    return p0
.end method


# virtual methods
.method public final A1(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->N:Z

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/c;->O:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/foundation/selection/c;->P:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/c;->x1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m1(Landroidx/compose/ui/semantics/y;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->s(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method
