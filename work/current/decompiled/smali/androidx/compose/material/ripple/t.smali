.class public abstract Landroidx/compose/material/ripple/t;
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

.field private static final b:Landroidx/compose/material/ripple/g;

.field private static final c:Landroidx/compose/material/ripple/g;

.field private static final d:Landroidx/compose/material/ripple/g;

.field private static final e:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->h:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ripple/t;->a:Landroidx/compose/runtime/i2;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/t;->b:Landroidx/compose/material/ripple/g;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/material/ripple/g;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/t;->d:Landroidx/compose/material/ripple/g;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/t;->b:Landroidx/compose/material/ripple/g;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/material/ripple/g;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/t;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
