.class final Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;
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
.field final synthetic $owner:Landroidx/compose/ui/node/e2;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/node/e2;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/e2;

    iput-wide p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    invoke-static {v0}, Landroidx/compose/ui/node/b1;->C0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    invoke-static {v0}, Landroidx/compose/ui/node/b1;->D0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    invoke-static {v0}, Landroidx/compose/ui/node/b1;->E0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    invoke-static {v0}, Landroidx/compose/ui/node/b1;->E0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/e2;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/a1;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/b1;

    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;->$position:J

    invoke-static {v0}, Landroidx/compose/ui/node/b1;->E0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/a1;->f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
