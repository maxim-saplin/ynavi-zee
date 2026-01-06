.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/a1;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/a1;)V",
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/b1;

.field final synthetic this$0:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b1;Landroidx/compose/animation/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/b1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/a1;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/b1;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/compose/animation/e;->e()Landroidx/compose/animation/i;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/i;->b()Landroidx/compose/ui/g;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v11

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    int-to-long v14, v11

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v11, v12, v14

    int-to-long v13, v4

    shl-long/2addr v13, v9

    move-object/from16 p1, v10

    int-to-long v9, v5

    and-long v9, v9, v16

    or-long/2addr v13, v9

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v10, p1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v1, v8, v11, v9}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
