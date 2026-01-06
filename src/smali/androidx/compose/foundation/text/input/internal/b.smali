.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/t;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private c:Lkotlinx/coroutines/q1;

.field private d:Landroidx/compose/foundation/text/input/internal/w;

.field private e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic l(Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/input/internal/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/b;->m()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l1;->c()V

    :cond_1
    return-void
.end method

.method public final b(Lx0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/w;->h(Lx0/g;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w;->j(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/w;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/w;->k(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lx0/g;Lx0/g;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/b;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/b;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/l1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lkotlinx/coroutines/flow/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t;->i()Landroidx/compose/foundation/text/input/internal/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/input/internal/s;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/p;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/p;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Lkotlinx/coroutines/q1;

    return-void
.end method
