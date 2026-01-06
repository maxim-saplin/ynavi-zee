.class final Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;
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
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/i;)V",
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
.field final synthetic $trackColor$delegate:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/y3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/i;

    iget-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->$trackColor$delegate:Landroidx/compose/runtime/y3;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/material/x1;->d()F

    move-result p1

    invoke-interface {v0, p1}, Ln1/d;->r0(F)F

    move-result p1

    invoke-static {}, Landroidx/compose/material/x1;->c()F

    move-result v3

    invoke-interface {v0, v3}, Ln1/d;->r0(F)F

    move-result v7

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v7, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/e;->h(J)F

    move-result v4

    invoke-static {v3, v4}, Llj2/d;->a(FF)J

    move-result-wide v4

    sub-float/2addr p1, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx0/e;->h(J)F

    move-result v3

    invoke-static {p1, v3}, Llj2/d;->a(FF)J

    move-result-wide v8

    sget-object p1, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->b()I

    move-result p1

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-wide v3, v4

    move-wide v5, v8

    move v8, p1

    move-object v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->v(Landroidx/compose/ui/graphics/drawscope/i;JJJFILandroidx/compose/ui/graphics/j;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
