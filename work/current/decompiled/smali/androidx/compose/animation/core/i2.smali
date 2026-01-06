.class public abstract Landroidx/compose/animation/core/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.1f

.field private static final b:F = 0.5f

.field private static final c:Lx0/g;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/q1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lx0/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lx0/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/i2;->c:Lx0/g;

    invoke-static {}, Landroidx/compose/animation/core/s1;->b()Landroidx/compose/animation/core/q1;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->i()Landroidx/compose/animation/core/q1;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->h()Landroidx/compose/animation/core/q1;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->c()Landroidx/compose/animation/core/q1;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->f()Landroidx/compose/animation/core/q1;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->g()Landroidx/compose/animation/core/q1;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->d()Landroidx/compose/animation/core/q1;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->e()Landroidx/compose/animation/core/q1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/i2;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 6

    const/4 v0, 0x1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b()Lx0/g;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/i2;->c:Lx0/g;

    return-object v0
.end method

.method public static final c()J
    .locals 6

    const/4 v0, 0x1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/i2;->d:Ljava/util/Map;

    return-object v0
.end method
