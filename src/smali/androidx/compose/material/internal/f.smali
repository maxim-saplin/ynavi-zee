.class public final Landroidx/compose/material/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/internal/f;

.field private static b:Landroidx/compose/ui/graphics/vector/g; = null

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/f;->a:Landroidx/compose/material/internal/f;

    return-void
.end method

.method public static a()Landroidx/compose/ui/graphics/vector/g;
    .locals 16

    sget-object v0, Landroidx/compose/material/internal/f;->b:Landroidx/compose/ui/graphics/vector/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->a()I

    move-result v9

    new-instance v12, Landroidx/compose/ui/graphics/y1;

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    sget-object v1, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v10

    sget-object v1, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v11

    new-instance v1, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->d()V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h;->c(F)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h;->c(F)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->a()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->b()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v14, ""

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFFFIIILandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->d()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/internal/f;->b:Landroidx/compose/ui/graphics/vector/g;

    return-object v0
.end method
