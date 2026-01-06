.class public abstract Landroidx/compose/foundation/text/selection/p0;
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

.field private static final b:J

.field private static final c:Landroidx/compose/foundation/text/selection/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->h:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/p0;->a:Landroidx/compose/runtime/i2;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/p0;->b:J

    new-instance v2, Landroidx/compose/foundation/text/selection/o0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/o0;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/p0;->c:Landroidx/compose/foundation/text/selection/o0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/o0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/p0;->c:Landroidx/compose/foundation/text/selection/o0;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/p0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
