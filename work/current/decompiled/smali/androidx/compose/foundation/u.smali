.class public final Landroidx/compose/foundation/u;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private final q:Landroidx/compose/foundation/interaction/k;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/k;

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/u;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/u;->q:Landroidx/compose/foundation/interaction/k;

    return-object p0
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/u;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/u;->t:Z

    return p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/u;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/u;->s:Z

    return p0
.end method

.method public static final synthetic e1(Landroidx/compose/foundation/u;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/u;->r:Z

    return p0
.end method

.method public static final synthetic f1(Landroidx/compose/foundation/u;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/u;->t:Z

    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/u;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/u;->s:Z

    return-void
.end method

.method public static final synthetic h1(Landroidx/compose/foundation/u;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/u;->r:Z

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-boolean v0, p0, Landroidx/compose/foundation/u;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/u;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/u;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    :cond_2
    :goto_0
    return-void
.end method
