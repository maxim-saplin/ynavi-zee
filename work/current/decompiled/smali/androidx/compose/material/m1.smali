.class public final Landroidx/compose/material/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/m1;

.field private static final b:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final c:F

.field public static final d:F = 20.0f

.field public static final e:F = 10.0f

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/m1;->a:Landroidx/compose/material/m1;

    new-instance v0, Landroidx/compose/animation/core/v0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/v0;-><init>(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material/m1;->b:Landroidx/compose/animation/core/v0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/m1;->c:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Landroidx/compose/material/m1;->c:F

    return v0
.end method
