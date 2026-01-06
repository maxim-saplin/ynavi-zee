.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/b;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/y0;

.field private static final e:F

.field private static final f:Landroidx/compose/foundation/layout/y0;

.field private static final g:F

.field private static final h:Landroidx/compose/foundation/layout/y0;

.field private static final i:F

.field private static final j:Landroidx/compose/foundation/layout/y0;

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/b;->a:Landroidx/compose/material3/b;

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/b;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/b;->c:F

    new-instance v2, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/b;->d:Landroidx/compose/foundation/layout/y0;

    const/16 v3, 0x10

    int-to-float v3, v3

    sput v3, Landroidx/compose/material3/b;->e:F

    new-instance v4, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v4, v3, v1, v0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v4, Landroidx/compose/material3/b;->f:Landroidx/compose/foundation/layout/y0;

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/b;->g:F

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->d()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->a()F

    move-result v5

    new-instance v6, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v6, v0, v4, v0, v5}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v6, Landroidx/compose/material3/b;->h:Landroidx/compose/foundation/layout/y0;

    sput v3, Landroidx/compose/material3/b;->i:F

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->d()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->a()F

    move-result v2

    new-instance v5, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v5, v0, v4, v3, v2}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v5, Landroidx/compose/material3/b;->j:Landroidx/compose/foundation/layout/y0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/b;->k:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/b;->l:F

    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/c;->i()F

    move-result v0

    sput v0, Landroidx/compose/material3/b;->m:F

    sput v1, Landroidx/compose/material3/b;->n:F

    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/m;)Landroidx/compose/material3/a;
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    sget-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/material3/b;->d(Landroidx/compose/material3/i;)Landroidx/compose/material3/a;

    move-result-object v1

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/a;->c(JJJJ)Landroidx/compose/material3/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/a;
    .locals 10

    sget-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/i;->c()Landroidx/compose/material3/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/a;

    sget-object v1, Lq0/d;->a:Lq0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/d;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {}, Lq0/d;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {}, Lq0/d;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    invoke-static {}, Lq0/d;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/a;-><init>(JJJJ)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/i;->N(Landroidx/compose/material3/a;)V

    :cond_0
    return-object v0
.end method

.method public static c()Landroidx/compose/foundation/layout/y0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/b;->d:Landroidx/compose/foundation/layout/y0;

    return-object v0
.end method

.method public static d(Landroidx/compose/material3/i;)Landroidx/compose/material3/a;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/material3/i;->b()Landroidx/compose/material3/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/a;

    sget-object v1, Lq0/c;->a:Lq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/c;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {}, Lq0/c;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {}, Lq0/c;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    invoke-static {}, Lq0/c;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/material3/k;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/a;-><init>(JJJJ)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/i;->M(Landroidx/compose/material3/a;)V

    :cond_0
    return-object v0
.end method

.method public static e()F
    .locals 1

    sget v0, Landroidx/compose/material3/b;->l:F

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Landroidx/compose/material3/b;->k:F

    return v0
.end method
