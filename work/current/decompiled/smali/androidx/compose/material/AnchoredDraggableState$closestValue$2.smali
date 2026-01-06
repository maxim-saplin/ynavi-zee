.class final Landroidx/compose/material/AnchoredDraggableState$closestValue$2;
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    invoke-static {v0}, Landroidx/compose/material/h;->b(Landroidx/compose/material/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material/h;

    invoke-virtual {v0}, Landroidx/compose/material/h;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/material/h;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/h;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method
