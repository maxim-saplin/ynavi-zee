.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final d:Lgf0/f;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Z

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->d:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->h:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c()Lfc0/i1;

    move-result-object p0

    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/queue/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;-><init>(Lkotlinx/coroutines/flow/x0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final h(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->b()V

    :cond_5
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;

    invoke-direct {v0, p4, p1, p3}, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    const-string p3, "player_state"

    invoke-static {p1, p3, v0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lkotlinx/coroutines/flow/z0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "player_state"

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/l;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/l;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/j;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getEditEvents$2;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p2
.end method

.method public final m(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->h:Lkotlinx/coroutines/flow/m1;

    const/4 v1, 0x0

    const-string v2, "player_state"

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lcom/yandex/music/shared/ynison/domain/provider/utils/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "playing_status"

    invoke-static {v0, v1, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/n;

    invoke-direct {v0, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/n;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/shared/ynison/domain/provider/utils/p;
    .locals 2

    const-string v0, "player_state"

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    invoke-static {v1, v0, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/p;

    invoke-direct {v0, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/p;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/domain/provider/utils/r;
    .locals 2

    const-string v0, "player_state"

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {v1, v0, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/r;

    invoke-direct {v0, p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/r;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/d0;

    invoke-direct {v1, v0, p0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/d0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/s0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/s0;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/t;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/t;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/o0;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/o0;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/f0;

    invoke-direct {v2, v1, p0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/f0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/v;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/v;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/q0;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/q0;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h0;

    invoke-direct {v2, v1, p0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/x;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/x;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/r0;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/r0;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/j0;

    invoke-direct {v2, v1, p0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/j0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/z;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/z;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/m0;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/m0;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/l0;

    invoke-direct {v2, v1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/l0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/b0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/b0;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/n0;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/n0;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final r(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->h:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->f()V

    :cond_6
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lcom/yandex/music/shared/ynison/domain/provider/utils/u0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->g()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/w0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/w0;-><init>(Lkotlinx/coroutines/flow/q1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/u0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final u()Lcom/yandex/music/shared/ynison/domain/provider/utils/y0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->g()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/a1;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/a1;-><init>(Lkotlinx/coroutines/flow/q1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/y0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/y0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final v(Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/provider/utils/e1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->g()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/g1;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/g1;-><init>(Lkotlinx/coroutines/flow/q1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/c1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/c1;-><init>(Lkotlinx/coroutines/flow/h;Lfc0/d1;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/provider/utils/e1;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/e1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/c1;)V

    return-object p1
.end method
