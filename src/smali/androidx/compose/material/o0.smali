.class public abstract Landroidx/compose/material/o0;
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

.field private static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->h:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/o0;->a:Landroidx/compose/runtime/i2;

    sput-object v1, Landroidx/compose/material/o0;->b:Landroidx/compose/runtime/i2;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lhd/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/o0;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/material/o0;->c:J

    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/o0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
