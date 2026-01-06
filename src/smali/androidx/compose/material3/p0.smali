.class public abstract Landroidx/compose/material3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->h:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/p0;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJFLandroidx/compose/foundation/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;)V
    .locals 16

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Landroidx/compose/material3/p0;->a:Landroidx/compose/runtime/i2;

    move-object/from16 v2, p12

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/h;

    invoke-virtual {v3}, Ln1/h;->f()F

    move-result v3

    add-float v9, v3, v0

    invoke-static {}, Landroidx/compose/material3/m;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    move-wide/from16 v4, p6

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v0

    new-instance v3, Ln1/h;

    invoke-direct {v3, v9}, Ln1/h;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/j2;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p2

    move-object/from16 v13, p0

    move/from16 v14, p8

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JFLandroidx/compose/foundation/m;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/b;)V

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    sget v3, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    return-void
.end method
