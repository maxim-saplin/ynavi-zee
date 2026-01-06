.class public abstract Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/selection/u;->a:F

    sput v0, Landroidx/compose/foundation/text/selection/u;->b:F

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/selection/u;->b:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/selection/u;->a:F

    return v0
.end method

.method public static final d()Landroidx/compose/ui/semantics/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method
