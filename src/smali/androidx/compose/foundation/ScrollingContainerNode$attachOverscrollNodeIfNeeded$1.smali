.class final Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/k1;

    invoke-static {}, Landroidx/compose/foundation/y0;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/x0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/k1;->h1(Landroidx/compose/foundation/k1;Landroidx/compose/foundation/x0;)V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/k1;

    invoke-static {v0}, Landroidx/compose/foundation/k1;->g1(Landroidx/compose/foundation/k1;)Landroidx/compose/foundation/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/foundation/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/f;->a()Landroidx/compose/foundation/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/foundation/k1;->i1(Landroidx/compose/foundation/k1;Landroidx/compose/foundation/e;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
