.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/d0;


# static fields
.field public static final t:I = 0x8


# instance fields
.field private q:Landroidx/compose/foundation/relocation/e;

.field private final r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->q:Landroidx/compose/foundation/relocation/e;

    return-void
.end method

.method public static final b1(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function0;)Lx0/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lhd/d;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/g;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/r1;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g;->k()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx0/g;->r(J)Lx0/g;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/node/r1;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->s:Z

    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->r:Z

    return v0
.end method

.method public final Q(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c1()Landroidx/compose/foundation/relocation/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->q:Landroidx/compose/foundation/relocation/e;

    return-object v0
.end method
