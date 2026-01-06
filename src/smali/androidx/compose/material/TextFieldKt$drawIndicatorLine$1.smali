.class final Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;
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
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/e;)V",
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
.field final synthetic $indicatorBorder:Landroidx/compose/foundation/m;

.field final synthetic $strokeWidthDp:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/m;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->a()V

    iget p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    sget-object v1, Ln1/h;->c:Ln1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->a()F

    move-result v1

    invoke-static {p1, v1}, Ln1/h;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->j()F

    move-result v1

    mul-float v6, v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/k;->d(J)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/m;->a()Landroidx/compose/ui/graphics/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Llj2/d;->a(FF)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/k;->f(J)F

    move-result v4

    invoke-static {v4, p1}, Llj2/d;->a(FF)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->t(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/u;JJFFI)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
