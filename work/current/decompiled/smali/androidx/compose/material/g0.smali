.class public abstract Landroidx/compose/material/g0;
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

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->h:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/g0;->a:Landroidx/compose/runtime/i2;

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->h:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/g0;->b:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/g0;->b:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/g0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
