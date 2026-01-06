.class public abstract Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final g:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/v0;

    sget v0, Landroidx/compose/animation/core/i2;->e:I

    new-instance v0, Ln1/h;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, Ln1/h;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/v0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    new-instance v5, Lx0/k;

    invoke-direct {v5, v3, v4}, Lx0/k;-><init>(J)V

    invoke-static {v1, v2, v5}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/v0;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v3, v7

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    new-instance v0, Lx0/e;

    invoke-direct {v0, v3, v4}, Lx0/e;-><init>(J)V

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/i2;->b()Lx0/g;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/v0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/i2;->a()J

    move-result-wide v3

    new-instance v0, Ln1/o;

    invoke-direct {v0, v3, v4}, Ln1/o;-><init>(J)V

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v3

    new-instance v0, Ln1/s;

    invoke-direct {v0, v3, v4}, Ln1/s;-><init>(J)V

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;
    .locals 9

    new-instance v0, Ln1/h;

    invoke-direct {v0, p0}, Ln1/h;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->d()Landroidx/compose/animation/core/q1;

    move-result-object v1

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 v7, p0, 0x380

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;
    .locals 12

    sget-object p3, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/v0;

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q;

    const p3, 0x4316aad7

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, p3}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object p3, v2

    check-cast p3, Landroidx/compose/animation/core/v0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/q;

    const v2, 0x4318583d

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "FloatAnimation"

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;
    .locals 11

    move-object v0, p0

    move-object v1, p2

    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/runtime/m1;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    new-instance v6, Landroidx/compose/animation/core/a;

    move-object v7, p1

    move-object v8, p4

    invoke-direct {v6, p0, p1, v2, p4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/animation/core/a;

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v7

    if-eqz v2, :cond_3

    instance-of v8, v1, Landroidx/compose/animation/core/v0;

    if-eqz v8, :cond_3

    move-object v8, v1

    check-cast v8, Landroidx/compose/animation/core/v0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->f()F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->g()F

    move-result v8

    new-instance v9, Landroidx/compose/animation/core/v0;

    invoke-direct {v9, v1, v8, v2}, Landroidx/compose/animation/core/v0;-><init>(FFLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    invoke-static {v9, v4}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v2, v8, :cond_4

    const/4 v2, -0x1

    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlinx/coroutines/channels/i;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v8, p7, 0xe

    xor-int/2addr v8, v9

    const/4 v10, 0x4

    if-le v8, v10, :cond_5

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    and-int/lit8 v8, p7, 0x6

    if-ne v8, v10, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    :cond_8
    new-instance v8, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v8, v2, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/i;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v0, 0x0

    move-object p0, v3

    move-object p1, v2

    move-object p2, v6

    move-object p3, v1

    move-object p4, v7

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/i;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/y3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lv31/d;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y3;

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/h;

    move-result-object v0

    :cond_c
    return-object v0
.end method
