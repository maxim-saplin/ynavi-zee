.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/n0;",
        "Landroidx/compose/ui/layout/m1;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/m1;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/n0;

    check-cast p2, Landroidx/compose/ui/layout/m1;

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->l0()Landroidx/compose/ui/layout/i0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/i0;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-static {v1}, Landroidx/compose/ui/layout/m1;->a(Landroidx/compose/ui/layout/m1;)Landroidx/compose/ui/layout/p1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/p1;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/n0;->z1(Landroidx/compose/ui/layout/i0;)V

    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/m1;->b(Landroidx/compose/ui/layout/m1;Landroidx/compose/ui/layout/i0;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m1;->f()Landroidx/compose/ui/layout/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->v()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m1;->f()Landroidx/compose/ui/layout/i0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/m1;

    invoke-static {p2}, Landroidx/compose/ui/layout/m1;->a(Landroidx/compose/ui/layout/m1;)Landroidx/compose/ui/layout/p1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/i0;->A(Landroidx/compose/ui/layout/p1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
