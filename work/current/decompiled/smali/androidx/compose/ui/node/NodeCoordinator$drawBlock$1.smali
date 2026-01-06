.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/w;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/e;",
        "parentLayer",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V",
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
.field final synthetic $drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/w;

    check-cast p2, Landroidx/compose/ui/graphics/layer/e;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/r1;->b1(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/graphics/w;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r1;->c1(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/graphics/layer/e;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->w1()Landroidx/compose/ui/node/g2;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    invoke-static {}, Landroidx/compose/ui/node/r1;->Y0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r1;->d1(Landroidx/compose/ui/node/r1;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/r1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/r1;->d1(Landroidx/compose/ui/node/r1;Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
