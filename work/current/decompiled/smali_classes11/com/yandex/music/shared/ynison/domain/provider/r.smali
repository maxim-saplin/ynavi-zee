.class public final Lcom/yandex/music/shared/ynison/domain/provider/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/deps/g;


# static fields
.field public static final o:Lcom/yandex/music/shared/ynison/domain/provider/e;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Lze0/b;

.field private final b:Lcom/yandex/music/shared/ynison/domain/collector/d;

.field private final c:Lcom/yandex/music/shared/ynison/data/e;

.field private final d:Lcom/yandex/music/shared/ynison/domain/collector/b;

.field private final e:Lcom/yandex/music/shared/ynison/domain/q;

.field private final f:Lcom/yandex/music/shared/ynison/domain/playback/a;

.field private final g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final i:Lcom/yandex/music/shared/ynison/domain/controller/f;

.field private final j:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

.field private final k:Lcom/yandex/music/shared/ynison/domain/controller/e;

.field private final l:Lcom/yandex/music/shared/ynison/api/b0;

.field private final m:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final n:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/r;->o:Lcom/yandex/music/shared/ynison/domain/provider/e;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "PlayerStateProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/r;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/data/e;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/domain/controller/f;Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/api/b0;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->c:Lcom/yandex/music/shared/ynison/data/e;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->d:Lcom/yandex/music/shared/ynison/domain/collector/b;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->e:Lcom/yandex/music/shared/ynison/domain/q;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->f:Lcom/yandex/music/shared/ynison/domain/playback/a;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p9, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->i:Lcom/yandex/music/shared/ynison/domain/controller/f;

    iput-object p10, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->j:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    iput-object p11, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->k:Lcom/yandex/music/shared/ynison/domain/controller/e;

    iput-object p12, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->l:Lcom/yandex/music/shared/ynison/api/b0;

    iput-object p13, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->m:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->n:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/m;)Lcom/yandex/music/shared/ynison/domain/provider/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->j:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->d(Leg0/m;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$activePlayerStateEvents$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/i;

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/shared/ynison/domain/provider/i;-><init>(Lkotlinx/coroutines/flow/internal/j;Lcom/yandex/music/shared/ynison/domain/provider/r;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$activePlayerStateEvents$3;

    const-string p1, "player_state"

    invoke-direct {p0, p1, v2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$activePlayerStateEvents$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/provider/g;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/g;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/k;)Leg0/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->a:Lze0/b;

    invoke-virtual {p1, p0}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->a:Lze0/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/domain/collector/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->m:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/domain/collector/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->d:Lcom/yandex/music/shared/ynison/domain/collector/b;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/provider/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/k;)Lkotlinx/coroutines/flow/internal/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->i:Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/f;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/k;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/k;-><init>(Lkotlinx/coroutines/flow/q1;Lcom/yandex/music/shared/ynison/domain/provider/r;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->i:Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/f;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/m;

    invoke-direct {v2, v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/m;-><init>(Lkotlinx/coroutines/flow/q1;Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/k;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/m;)Lkotlinx/coroutines/flow/internal/k;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->l:Lcom/yandex/music/shared/ynison/api/b0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/b0;->a()Lcom/yandex/music/shared/ynison/api/a0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object v4, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->k:Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/domain/controller/e;->c()Lkotlinx/coroutines/flow/q1;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;

    invoke-direct {v5, p0, v3}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/provider/q;

    invoke-direct {v5, v4}, Lcom/yandex/music/shared/ynison/domain/provider/q;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    move-object v4, v5

    :goto_0
    iget-object v5, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->e:Lcom/yandex/music/shared/ynison/domain/q;

    invoke-virtual {v5, p1}, Lcom/yandex/music/shared/ynison/domain/q;->c(Leg0/m;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$selectPlayerStateFlow$$inlined$flatMapLatest$1;

    invoke-direct {v5, p0, v3}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$selectPlayerStateFlow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, p1, v1

    const/4 v1, 0x1

    aput-object v2, p1, v1

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/media/ynison/api/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->f:Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v1, v2}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/playback/a;->a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/media/ynison/api/b;->c:Lcom/media/ynison/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/b;->a()Lcom/media/ynison/api/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->c:Lcom/yandex/music/shared/ynison/data/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/e;->b()Lcom/media/ynison/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final l(Leg0/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->n:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lcom/yandex/music/shared/ynison/domain/provider/o;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->n:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$playerEvents$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$playerEvents$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$playerEvents$2;

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$playerEvents$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$playerEvents$3;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/o;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/o;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->c:Lcom/yandex/music/shared/ynison/data/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/e;->b()Lcom/media/ynison/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/media/ynison/api/b;->d()Z

    move-result v1

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/g;->h(Z)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/r;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/collector/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
