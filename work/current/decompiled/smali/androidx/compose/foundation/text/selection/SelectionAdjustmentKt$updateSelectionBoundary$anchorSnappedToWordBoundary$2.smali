.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
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
        "Landroidx/compose/foundation/text/selection/k;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/k;",
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
.field final synthetic $currentRawLine$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/j;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j;IILandroidx/compose/foundation/text/selection/d0;Lm31/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/j;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/v;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lm31/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/v;

    check-cast v4, Landroidx/compose/foundation/text/selection/d0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/v;

    check-cast v5, Landroidx/compose/foundation/text/selection/d0;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/u0;->A(I)J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/u0;->l()I

    move-result v6

    if-lt v1, v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/u0;->l()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/u0;->l()I

    move-result v6

    if-lt v1, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/u0;->l()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Landroidx/compose/ui/text/u0;->n(Landroidx/compose/ui/text/u0;I)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/ui/text/u0;->n(Landroidx/compose/ui/text/u0;I)I

    move-result v8

    :goto_2
    if-ne v10, v3, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v3, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object v0

    goto :goto_4

    :cond_6
    xor-int v1, v4, v5

    if-eqz v1, :cond_7

    if-gt v2, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v2, v10, :cond_9

    :cond_8
    move v10, v8

    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object v0

    :goto_4
    return-object v0
.end method
