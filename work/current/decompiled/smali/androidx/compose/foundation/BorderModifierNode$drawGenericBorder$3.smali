.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/f0;

.field final synthetic $pathBounds:Lx0/g;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Lx0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lx0/g;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    check-cast p1, Landroidx/compose/ui/node/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v12

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v13

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/s0;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;->h0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/s0;JJJFLandroidx/compose/ui/graphics/f0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v0, v12

    neg-float v1, v13

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v1, v12

    neg-float v2, v13

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0
.end method
