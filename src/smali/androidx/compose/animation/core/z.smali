.class public abstract Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/y;

.field private static final b:Landroidx/compose/animation/core/y;

.field private static final c:Landroidx/compose/animation/core/y;

.field private static final d:Landroidx/compose/animation/core/y;

.field private static final e:F = 1.1920929E-7f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/t;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/t;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/y;

    new-instance v0, Landroidx/compose/animation/core/t;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/compose/animation/core/t;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/y;

    new-instance v0, Landroidx/compose/animation/core/t;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/t;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/z;->c:Landroidx/compose/animation/core/y;

    new-instance v0, La63/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/z;->d:Landroidx/compose/animation/core/y;

    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/y;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/y;

    return-object v0
.end method

.method public static final b()Landroidx/compose/animation/core/y;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/z;->d:Landroidx/compose/animation/core/y;

    return-object v0
.end method

.method public static final c()Landroidx/compose/animation/core/y;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/y;

    return-object v0
.end method
