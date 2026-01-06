.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final a:Landroidx/compose/foundation/interaction/k;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/runtime/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/e0;->b:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/text/e0;->c:I

    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/text/e0;->d:I

    new-instance p1, Landroidx/compose/runtime/v1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/k1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/e0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/e0;->b:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/e0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/e0;->c:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/e0;)Landroidx/compose/runtime/k1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/k1;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/e0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/e0;->d:I

    return p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/collection/t0;

    invoke-direct {v0}, Landroidx/collection/t0;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/interaction/k;

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/m;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/d0;

    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/collection/t0;Landroidx/compose/foundation/text/e0;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/e0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/e0;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/e0;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
