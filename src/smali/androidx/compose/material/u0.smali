.class public final Landroidx/compose/material/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/u0;

.field private static final b:Landroidx/compose/foundation/layout/y0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/u0;->a:Landroidx/compose/material/u0;

    invoke-static {}, Landroidx/compose/material/v0;->c()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material/u0;->b:Landroidx/compose/foundation/layout/y0;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/layout/y0;
    .locals 1

    sget-object v0, Landroidx/compose/material/u0;->b:Landroidx/compose/foundation/layout/y0;

    return-object v0
.end method
