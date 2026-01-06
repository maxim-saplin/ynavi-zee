.class public final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field final synthetic b:Landroidx/compose/material/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    return-void
.end method


# virtual methods
.method public final L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v4, p3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    const/16 p3, 0x20

    shl-long/2addr v4, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v4, p3, v2

    if-gez v4, :cond_3

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    invoke-virtual {v4}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    iput-wide p1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/t1;->v(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    :cond_4
    :goto_1
    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p5, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    invoke-static {p3, p4}, Ln1/a0;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Ln1/a0;->d(J)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput-wide p3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/PreUpPostDownNestedScrollConnectionKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/t1;->v(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    new-instance p1, Ln1/a0;

    invoke-direct {p1, p3, p4}, Ln1/a0;-><init>(J)V

    return-object p1
.end method

.method public final q(IJ)J
    .locals 4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->a()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    invoke-virtual {p1, p2}, Landroidx/compose/material/t1;->u(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final w(IJJ)J
    .locals 2

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/impl/a;->b:Landroidx/compose/material/t1;

    const-wide p2, 0xffffffffL

    and-long/2addr p4, p2

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/compose/material/t1;->u(F)F

    move-result p1

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p4, p4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr p4, p1

    and-long p1, v0, p2

    or-long/2addr p1, p4

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
