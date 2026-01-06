.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/d;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:F

.field private static final d:F

.field private static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:F

.field public static final h:F = 0.12f

.field private static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:F = 0.38f

.field private static final k:F

.field private static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final m:F

.field private static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final q:F

.field private static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final t:F = 0.38f

.field private static final u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final x:F

.field private static final y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/d;->a:Lq0/d;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/d;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/b;->a()F

    move-result v0

    sput v0, Lq0/d;->c:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lq0/d;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lq0/d;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/d;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lq0/b;->a()F

    move-result v1

    sput v1, Lq0/d;->g:F

    sput-object v0, Lq0/d;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lq0/b;->a()F

    move-result v1

    sput v1, Lq0/d;->k:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lq0/d;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {}, Lq0/b;->b()F

    move-result v2

    sput v2, Lq0/d;->m:F

    sput-object v1, Lq0/d;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lq0/d;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, Lq0/d;->p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {}, Lq0/b;->a()F

    move-result v2

    sput v2, Lq0/d;->q:F

    sput-object v1, Lq0/d;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/d;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lq0/d;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lq0/d;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Lq0/d;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    sput v0, Lq0/d;->x:F

    sput-object v1, Lq0/d;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method public static a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lq0/d;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lq0/d;->c:F

    return v0
.end method

.method public static c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Lq0/d;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public static d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lq0/d;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lq0/d;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lq0/d;->k:F

    return v0
.end method

.method public static g()F
    .locals 1

    sget v0, Lq0/d;->m:F

    return v0
.end method

.method public static h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lq0/d;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public static i()F
    .locals 1

    sget v0, Lq0/d;->q:F

    return v0
.end method
