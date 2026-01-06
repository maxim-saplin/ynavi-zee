.class public final Lcom/yandex/music/shared/ynison/domain/controller/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/music/shared/ynison/domain/controller/s;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/x;

.field private final b:Lze0/b;

.field private final c:Lcom/yandex/music/shared/ynison/domain/q;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final g:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

.field private final k:Lgf0/f;

.field private final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->m:Lcom/yandex/music/shared/ynison/domain/controller/s;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "TransitionController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->a:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c:Lcom/yandex/music/shared/ynison/domain/q;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p9, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p10, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->a:Lcom/yandex/music/shared/ynison/api/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/domain/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c:Lcom/yandex/music/shared/ynison/domain/q;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lbc0/f;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/e0;->b()Lcom/yandex/music/sdk/ynison/bridge/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/x;->a(Lbc0/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/ynison/domain/controller/c0;Leg0/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object p2

    sget-object v2, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    const/4 v4, 0x0

    if-ne p2, v2, :cond_3

    sget-object p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const/4 p1, 0x5

    const-string p2, "can\'t switch to passive, already passive"

    invoke-static {p1, p0, p2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v5, "switch to passive"

    invoke-static {v2, p2, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/controller/b0;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/controller/b0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$5;

    invoke-direct {p0, p1, v4}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$5;-><init>(Leg0/k;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/u;

    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$switchToPassive$1;->label:I

    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/j;->I(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;

    invoke-direct {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;-><init>()V

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->c(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;
    .locals 1

    invoke-virtual {p0}, Leg0/k;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;-><init>(Z)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final l()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b()Lfc0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lac0/d;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lac0/e;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/music/shared/ynison/api/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Developer Error. All Playable types must be listed in Playable.accept"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->EMPTY:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    :cond_4
    return-object v0
.end method

.method public final m(Leg0/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->j:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b()Lfc0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/a0;->b(Lfc0/f;)Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    :cond_2
    sget-object v1, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const-string v0, "do not stop playback because it is not ynison queue"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const-string v0, "ynison is down, and there is no remote state to continue with"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->f()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->j()Lcom/yandex/music/sdk/ynison/bridge/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const-string v0, "ynison is down, and there is no network to launch remote queue"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->f()V

    return-void

    :cond_5
    instance-of v0, p1, Leg0/l;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    const-string v0, "ynison is down, but its state is raw"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->f()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Leg0/k;

    if-eqz v0, :cond_7

    check-cast p1, Leg0/k;

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/t;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/domain/controller/t;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->p(Leg0/k;Lcom/yandex/music/shared/ynison/domain/controller/t;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/controller/y;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/domain/controller/y;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/x;->s()Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$$inlined$flatMapLatest$1;

    invoke-direct {v2, v0, p0}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/domain/controller/c0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/controller/w;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/controller/w;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method

.method public final p(Leg0/k;Lcom/yandex/music/shared/ynison/domain/controller/t;)V
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch to active: state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/z;

    invoke-direct {v1, p0, p2}, Lcom/yandex/music/shared/ynison/domain/controller/z;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lcom/yandex/music/shared/ynison/domain/controller/t;)V

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b:Lze0/b;

    invoke-virtual {p1, v2}, Leg0/k;->d(Lze0/b;)Leg0/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    :cond_0
    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Local queue is not supported by Music SDK"

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/domain/controller/z;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v4, v2, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/z0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b:Lze0/b;

    invoke-virtual {p1, v3}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    :cond_2
    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/yandex/music/sdk/ynison/bridge/h0;->e(Lcom/yandex/music/shared/ynison/api/queue/z0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)V

    goto :goto_0

    :cond_3
    instance-of v4, v2, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/k0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b:Lze0/b;

    invoke-virtual {p1, v1}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    :cond_4
    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v0, v2, v1, p2}, Lcom/yandex/music/sdk/ynison/bridge/h0;->d(Lcom/yandex/music/shared/ynison/api/queue/k0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V

    goto :goto_0

    :cond_5
    instance-of v4, v2, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b:Lze0/b;

    invoke-virtual {p1, v2}, Leg0/k;->d(Lze0/b;)Leg0/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    :cond_6
    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Generative queue is not supported by Music SDK"

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/domain/controller/z;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, v2, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    const-string v2, "unsupported ynison state transition: start fallback radio"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/controller/t;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->k(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    move-result-object p2

    :cond_8
    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/ynison/bridge/h0;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V

    :goto_0
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
