.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/b;


# static fields
.field private static final m:Lcom/yandex/music/shared/playback/core/domain/stateowners/d0;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Lic0/b;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/playback/core/domain/j;

.field private final d:Lcom/yandex/music/shared/playback/core/domain/k;

.field private final e:Lic0/a;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final k:Lec0/e;

.field private final l:Lec0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->m:Lcom/yandex/music/shared/playback/core/domain/stateowners/d0;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "PlayerStateOwner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lic0/b;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/playback/core/domain/j;Lcom/yandex/music/shared/playback/core/domain/k;Lkotlinx/coroutines/CoroutineDispatcher;Lic0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->b:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->c:Lcom/yandex/music/shared/playback/core/domain/j;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object p6, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->e:Lic0/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/f0;

    sget-object p5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->n:Ljava/lang/String;

    invoke-direct {p3, p5}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p4}, Lcom/yandex/music/shared/playback/core/domain/k;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h:Lkotlinx/coroutines/flow/q1;

    new-instance p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/h0;

    invoke-direct {p4, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/h0;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-instance p5, Lcom/yandex/music/shared/playback/core/domain/stateowners/l0;

    invoke-direct {p5, p4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/l0;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/h0;)V

    sget-object p4, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p4

    sget-object p6, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object p6

    invoke-static {p5, p2, p4, p6}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i:Lkotlinx/coroutines/flow/c2;

    new-instance p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/j0;

    invoke-direct {p4, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/j0;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-instance p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/n0;

    invoke-direct {p3, p4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/n0;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/j0;)V

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p4

    sget-object p5, Lfc0/f1;->b:Lfc0/e1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/f1;->a()Lfc0/f1;

    move-result-object p5

    invoke-static {p3, p2, p4, p5}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j:Lkotlinx/coroutines/flow/c2;

    new-instance p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/e0;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/e0;-><init>(Lic0/b;)V

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->k:Lec0/e;

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/f0;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/f0;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->l:Lec0/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)Lcom/yandex/music/shared/playback/core/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->c:Lcom/yandex/music/shared/playback/core/domain/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)Lic0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)Lcom/yandex/music/shared/playback/core/domain/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object p1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$2$1;

    invoke-direct {v5, v4, v7, v8, v6}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$2$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;JLkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$suspend$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    :try_start_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    invoke-interface {v0, p1}, Lic0/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$2$1;

    invoke-direct {v6, v4, v5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$2$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$unsuspend$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$duration$1;->label:I

    invoke-interface {p1, v0}, Lic0/b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    invoke-interface {v0}, Lic0/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$durationWithEffects$1;->label:I

    invoke-interface {p1, v0}, Lic0/b;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->c:Lcom/yandex/music/shared/playback/core/domain/j;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$forcePlayPrimary$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/playback/core/domain/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h()Lec0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->l:Lec0/g;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    invoke-interface {v0, p1}, Lic0/b;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    invoke-interface {v0, p1}, Lic0/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->J$0:J

    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v4

    move-wide v13, v6

    move-object v7, v8

    :goto_1
    move-object v12, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_6

    :cond_3
    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iput v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    move-object v10, v1

    :goto_2
    :try_start_3
    iput-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iput v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    invoke-virtual {v10, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->Z$0:Z

    iput-wide v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->J$0:J

    iput v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    invoke-interface {v0, v2}, Lic0/b;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v13, v11

    move v11, v4

    goto :goto_1

    :goto_4
    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;-><init>(ZLcom/yandex/music/shared/playback/core/domain/stateowners/o0;JLkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$1;->label:I

    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v7

    :goto_5
    :try_start_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$2$1;

    invoke-direct {v6, v4, v5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$2$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$play$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->J$0:J

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->label:I

    invoke-interface {p1, v0}, Lic0/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->J$0:J

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$position$1;->label:I

    invoke-virtual {v4, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-wide v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-gtz p1, :cond_6

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final r()J
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    invoke-interface {v0}, Lic0/b;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->e()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final s(Lfc0/i1;JZZLcom/yandex/music/shared/playback/core/api/model/Reason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/k;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lfc0/i1;

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lfc0/i1;

    iget-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v4

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_4
    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->Z$1:Z

    iget-boolean v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->Z$0:Z

    iget-wide v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->J$0:J

    iget-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    iget-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iget-object v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lfc0/i1;

    iget-object v15, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->J$0:J

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->Z$0:Z

    move/from16 v14, p5

    iput-boolean v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->Z$1:Z

    iput v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v1

    move v8, v13

    move-object v13, v10

    move-wide v10, v11

    move-object v12, v0

    move/from16 v16, v14

    move-object v14, v4

    move/from16 v4, v16

    :goto_1
    :try_start_3
    iget-object v0, v15, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v15, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-wide/from16 p3, v10

    move/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v2

    invoke-interface/range {p1 .. p7}, Lic0/b;->t(Lfc0/i1;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    :goto_2
    iget-object v0, v10, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    invoke-virtual {v10, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$prepare$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-wide/from16 p4, v10

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/music/shared/playback/core/domain/k;->d(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/Reason;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v12

    :goto_4
    :try_start_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v12

    :goto_5
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->J$0:J

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    invoke-interface {p1, v0}, Lic0/b;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v4, v8

    :goto_3
    iget-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$release$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/yandex/music/shared/playback/core/domain/k;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_4
    :try_start_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    invoke-interface {p2, v0}, Lic0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v4, v8

    :goto_3
    iget-object p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$replay$1;->label:I

    invoke-virtual {p2, v4, v5, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/k;->f(JLcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$restart$1;->label:I

    invoke-interface {v2, v0}, Lic0/b;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final w(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$1:J

    iget-wide v3, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iget-object v1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, p1

    move-object p1, v1

    move-object p2, v5

    move-wide v4, v3

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iget-object v1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v4

    goto :goto_3

    :cond_4
    iget-wide p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iget-object v1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iput v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    invoke-interface {p3, v7, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, p0

    move-wide v10, p1

    move-object p1, p3

    move-wide p2, v10

    :goto_2
    :try_start_3
    iput-object v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iput v4, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    invoke-virtual {v5, v6}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-wide p1, p2

    move-object p3, v10

    :goto_3
    :try_start_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p3, v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$0:J

    iput-wide v8, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->J$1:J

    iput v3, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    invoke-interface {p3, p1, p2, v6}, Lic0/b;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v10, p1

    move-object p1, v1

    move-object p2, v5

    move-wide v4, v10

    :goto_4
    :try_start_5
    iget-object v1, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$seekTo$1;->label:I

    move-wide v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/playback/core/domain/k;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final x(Lfc0/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/d1;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->label:I

    invoke-interface {p2, p1, v0}, Lic0/b;->e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setPlaybackSpeed$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/k;->h(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final y(Lfc0/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    invoke-interface {p2, p1, v0}, Lic0/b;->j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iget-object p1, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    invoke-interface {p1, v0}, Lic0/b;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Lfc0/f1;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$setVolume$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/k;->i(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final z(Lfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/y0;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/y0;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lfc0/y0;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->e:Lic0/a;

    check-cast p2, Lcom/yandex/music/sdk/playback/shared/n;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/n;->a()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a:Lic0/b;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    invoke-interface {p2, v0}, Lic0/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v4, v8

    :goto_3
    iget-object p2, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d:Lcom/yandex/music/shared/playback/core/domain/k;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->J$0:J

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$stop$1;->label:I

    invoke-virtual {p2, v4, v5, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/k;->j(JLfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v1, v4

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
