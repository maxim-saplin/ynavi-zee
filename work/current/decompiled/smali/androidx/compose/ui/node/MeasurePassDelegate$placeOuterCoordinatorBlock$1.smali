.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->Q0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->M0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/g1;

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->E0(Landroidx/compose/ui/node/g1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->D0(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/graphics/layer/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->Q0()Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->F0(Landroidx/compose/ui/node/g1;)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->G0(Landroidx/compose/ui/node/g1;)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v2}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ln1/o;->f(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/node/r1;->w0(JFLandroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->Q0()Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->F0(Landroidx/compose/ui/node/g1;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->G0(Landroidx/compose/ui/node/g1;)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v2}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/o;->f(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/ui/node/r1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->Q0()Landroidx/compose/ui/node/r1;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->F0(Landroidx/compose/ui/node/g1;)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/ui/node/g1;->G0(Landroidx/compose/ui/node/g1;)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v3}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ln1/o;->f(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/compose/ui/node/r1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
