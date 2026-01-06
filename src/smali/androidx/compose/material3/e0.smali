.class public final Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/e0;

.field private static final b:Landroidx/compose/material/ripple/g;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/e0;->a:Landroidx/compose/material3/e0;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/e0;->b:Landroidx/compose/material/ripple/g;

    return-void
.end method

.method public static a()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material3/e0;->b:Landroidx/compose/material/ripple/g;

    return-object v0
.end method
