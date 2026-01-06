.class final Landroidx/compose/material/SurfaceKt$Surface$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/m;

.field final synthetic $color:J

.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JFLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/m;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/t;

    sget v3, Landroidx/compose/material/o0;->d:I

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->d:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-wide v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    invoke-static {}, Landroidx/compose/material/g0;->b()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/u;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    invoke-static {v2, v3, v5, v9, v1}, Landroidx/compose/material/c;->l(JLandroidx/compose/material/u;FLandroidx/compose/runtime/q;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/m;

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    invoke-static/range {v7 .. v12}, Landroidx/compose/material/c;->k(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JLandroidx/compose/foundation/m;F)Landroidx/compose/ui/t;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v5, v2, v3, v4}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object v15

    iget-boolean v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v19, 0x18

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lv31/d;

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v5, v6}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v1, v5, v1, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v7, v1, v7, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
