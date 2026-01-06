.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
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
        "Lx0/e;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/s;

    invoke-virtual {v1}, Ln1/s;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->u()Lx0/e;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lx0/e;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->J()Landroidx/compose/ui/text/j;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/text/j;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->w()Landroidx/compose/foundation/text/Handle;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    sget-object v7, Landroidx/compose/foundation/text/selection/m0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_0
    if-eq v5, v6, :cond_9

    const/4 v6, 0x1

    const-wide v7, 0xffffffffL

    const/4 v9, 0x2

    const/16 v10, 0x20

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    sget-object v11, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    and-long/2addr v5, v7

    :goto_1
    long-to-int v5, v5

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    sget-object v11, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    shr-long/2addr v5, v10

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/text/n0;->j()Landroidx/compose/ui/text/j;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v11}, Landroidx/compose/ui/text/j;->length()I

    move-result v11

    invoke-static {v0, v5, v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/text/c1;->i(J)J

    move-result-wide v3

    shr-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/u0;->q(I)F

    move-result v5

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/u0;->r(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v11, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v5

    sget-object v6, Ln1/s;->b:Ln1/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ln1/s;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v1, v10

    long-to-int v1, v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v1

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v0

    sub-float/2addr v0, v1

    int-to-float v2, v9

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v7

    or-long/2addr v0, v2

    goto :goto_6

    :cond_7
    :goto_3
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    :goto_6
    new-instance v2, Lx0/e;

    invoke-direct {v2, v0, v1}, Lx0/e;-><init>(J)V

    return-object v2
.end method
