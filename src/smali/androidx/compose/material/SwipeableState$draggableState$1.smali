.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Landroidx/compose/material/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-static {v0}, Landroidx/compose/material/t1;->a(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-virtual {p1}, Landroidx/compose/material/t1;->o()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-virtual {v1}, Landroidx/compose/material/t1;->n()F

    move-result v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-virtual {v2}, Landroidx/compose/material/t1;->q()Landroidx/compose/material/c1;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-static {v3}, Landroidx/compose/material/t1;->c(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;

    move-result-object v3

    add-float/2addr p1, v2

    check-cast v3, Landroidx/compose/runtime/k3;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/k3;->i(F)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-static {p1}, Landroidx/compose/material/t1;->d(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k3;->i(F)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/t1;

    invoke-static {p1}, Landroidx/compose/material/t1;->a(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k3;->i(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
