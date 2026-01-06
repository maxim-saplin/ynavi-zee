.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/e;->e:I

    sput v0, Landroidx/compose/foundation/gestures/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/h;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    new-array v2, v1, [Lkotlinx/coroutines/k;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Landroidx/compose/foundation/gestures/h;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/h;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/k;->L(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v2

    const/4 v4, 0x1

    if-gt v3, v2, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    iget-object v5, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/h;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/g;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lx0/g;->n(Lx0/g;)Lx0/g;

    move-result-object v6

    invoke-virtual {v6, v0}, Lx0/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {v6, v5}, Lx0/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v2, :cond_3

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    iget-object v7, v7, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    return-void
.end method
