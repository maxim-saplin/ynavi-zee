.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/e;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F = 0.38f

.field private static final d:F

.field private static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final j:F

.field private static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/e;->a:Lq0/e;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, Lq0/e;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Lq0/e;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lq0/e;->j:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Lq0/e;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lq0/e;->d:F

    return v0
.end method
