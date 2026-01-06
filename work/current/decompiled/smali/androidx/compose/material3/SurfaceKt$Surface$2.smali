.class final Landroidx/compose/material3/SurfaceKt$Surface$2;
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
        0x8,
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

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JFLandroidx/compose/foundation/m;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/m;

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/t;

    sget v0, Landroidx/compose/material3/t;->c:I

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->d:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-wide v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    iget v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    sget-object v3, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/i;JFLandroidx/compose/runtime/m;)J

    move-result-wide v10

    iget-object v12, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/m;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    check-cast v0, Ln1/d;

    invoke-interface {v0, v1}, Ln1/d;->r0(F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v7, 0x0

    const v8, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/p0;->h(Landroidx/compose/ui/t;FFFFFLandroidx/compose/ui/graphics/w1;ZI)Landroidx/compose/ui/t;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    if-eqz v12, :cond_3

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v12}, Landroidx/compose/foundation/m;->b()F

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/foundation/m;->a()Landroidx/compose/ui/graphics/u;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v3, v1, v2, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_2
    invoke-interface {p2, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    invoke-static {p2, v10, v11, v9}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p2

    invoke-static {p2, v9}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    invoke-static {p1}, Landroidx/compose/material3/f0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/i0;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lv31/d;

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p1, v1, p1, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p1, 0x0

    throw p1
.end method
