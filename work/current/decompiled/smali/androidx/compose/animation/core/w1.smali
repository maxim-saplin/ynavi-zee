.class public abstract Landroidx/compose/animation/core/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:Landroidx/compose/animation/core/r;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/w1;->a:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/w1;->b:[F

    new-instance v0, Landroidx/compose/animation/core/r;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/r;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/r;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/r;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/r;

    return-object v0
.end method

.method public static final synthetic b()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/w1;->b:[F

    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/w1;->a:[I

    return-object v0
.end method
