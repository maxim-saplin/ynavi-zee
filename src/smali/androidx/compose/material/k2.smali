.class public abstract Landroidx/compose/material/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/style/v;

.field private static final b:Landroidx/compose/ui/text/a1;

.field private static final c:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Landroidx/compose/ui/text/style/v;

    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/p;->a()F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/u;->b:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/u;->b()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/text/style/v;-><init>(FI)V

    sput-object v12, Landroidx/compose/material/k2;->a:Landroidx/compose/ui/text/style/v;

    sget-object v0, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/v;->a()Landroidx/compose/ui/text/g0;

    move-result-object v11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/k2;->b:Landroidx/compose/ui/text/a1;

    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->h:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/k2;->c:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;
    .locals 15

    invoke-virtual {p0}, Landroidx/compose/ui/text/a1;->g()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const v14, 0xffffdf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/a1;
    .locals 1

    sget-object v0, Landroidx/compose/material/k2;->b:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/k2;->c:Landroidx/compose/runtime/i2;

    return-object v0
.end method
