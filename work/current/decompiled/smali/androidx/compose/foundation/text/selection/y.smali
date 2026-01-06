.class public abstract Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/j;

.field private static final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/j;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/animation/core/j;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->h:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->h:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    sget v2, Landroidx/compose/animation/core/s1;->j:I

    new-instance v2, Landroidx/compose/animation/core/r1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/r1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/y;->b:Landroidx/compose/animation/core/q1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/text/selection/y;->c:J

    new-instance v2, Landroidx/compose/animation/core/v0;

    new-instance v3, Lx0/e;

    invoke-direct {v3, v0, v1}, Lx0/e;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/v0;-><init>(ILjava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/y;->d:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/j;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/animation/core/j;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)Landroidx/compose/animation/core/h;
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/y3;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance p0, Landroidx/compose/animation/core/a;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e;

    invoke-virtual {v1}, Lx0/e;->m()J

    move-result-wide v1

    new-instance v3, Lx0/e;

    invoke-direct {v3, v1, v2}, Lx0/e;-><init>(J)V

    sget-object v1, Landroidx/compose/foundation/text/selection/y;->b:Landroidx/compose/animation/core/q1;

    sget-wide v4, Landroidx/compose/foundation/text/selection/y;->c:J

    new-instance v2, Lx0/e;

    invoke-direct {v2, v4, v5}, Lx0/e;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {p0, v3, v1, v2, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Landroidx/compose/animation/core/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/y3;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv31/d;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Landroidx/compose/animation/core/v0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/y;->d:Landroidx/compose/animation/core/v0;

    return-object v0
.end method
