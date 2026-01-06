.class public final Lcom/yandex/music/sdk/player/shared/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/g;


# static fields
.field private static final o:Lcom/yandex/music/sdk/player/shared/video/b;

.field private static final p:Ljava/lang/String; = "VideoPlayer"


# instance fields
.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/player/shared/video/d;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lqc0/k;

.field private final g:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

.field private h:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

.field private i:Z

.field private j:Lfc0/d1;

.field private k:Lfc0/f1;

.field private l:J

.field private m:Lfc0/f;

.field private final n:Lqc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/video/c;->o:Lcom/yandex/music/sdk/player/shared/video/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/sdk/player/shared/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/video/c;->d:Lcom/yandex/music/sdk/player/shared/video/d;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lqc0/k;

    invoke-direct {p1}, Lqc0/k;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->f:Lqc0/k;

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->g:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->IDLE:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->h:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    sget-object p1, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->j:Lfc0/d1;

    sget-object p1, Lfc0/f1;->b:Lfc0/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/f1;->a()Lfc0/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->a()V

    invoke-virtual {p2, p0}, Lcom/yandex/music/sdk/player/shared/video/d;->a(Lcom/yandex/music/sdk/player/shared/video/c;)V

    new-instance p1, Lcom/yandex/music/shared/player/g;

    invoke-direct {p1}, Lcom/yandex/music/shared/player/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->n:Lqc0/g;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/music/sdk/player/shared/video/c;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->c:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/music/sdk/player/shared/video/c;)Lqc0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->f:Lqc0/k;

    return-object p0
.end method

.method public static final C(Lcom/yandex/music/sdk/player/shared/video/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->l:J

    return-wide v0
.end method

.method public static final synthetic D(Lcom/yandex/music/sdk/player/shared/video/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->i:Z

    return-void
.end method

.method public static final synthetic E(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->m:Lfc0/f;

    return-void
.end method

.method public static final synthetic F(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->j:Lfc0/d1;

    return-void
.end method

.method public static final synthetic G(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    return-void
.end method

.method public static final synthetic H(Lcom/yandex/music/sdk/player/shared/video/c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->l:J

    return-void
.end method

.method public static final synthetic I(Lcom/yandex/music/sdk/player/shared/video/c;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->h:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    return-void
.end method

.method public static d(Lcom/yandex/music/sdk/player/shared/video/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->l:J

    return-wide v0
.end method

.method public static final synthetic w(Lcom/yandex/music/sdk/player/shared/video/c;)Lcom/yandex/music/sdk/player/shared/video/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->d:Lcom/yandex/music/sdk/player/shared/video/d;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/music/sdk/player/shared/video/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->i:Z

    return p0
.end method

.method public static final synthetic y(Lcom/yandex/music/sdk/player/shared/video/c;)Lfc0/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->j:Lfc0/d1;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/music/sdk/player/shared/video/c;)Lfc0/f1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    return-object p0
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->m:Lfc0/f;

    if-eqz v0, :cond_0

    sget-object v1, Lz70/b;->b:Lz70/b;

    invoke-static {v0, v1}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->m:Lfc0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfc0/g;

    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/video/c;->h:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/player/shared/video/c;->i:Z

    iget-object v4, p0, Lcom/yandex/music/sdk/player/shared/video/c;->f:Lqc0/k;

    invoke-virtual {v4}, Lqc0/k;->c()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lfc0/g;-><init>(Lfc0/f;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;ZZ)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$updateState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$updateState$1;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$position$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$position$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->f:Lqc0/k;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    invoke-virtual {v0}, Lfc0/f1;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lqc0/k;->d(F)V

    new-instance p1, Lfc0/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfc0/f1;-><init>(F)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/video/c;->K()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/video/c;->f:Lqc0/k;

    invoke-virtual {p1}, Lqc0/k;->e()F

    move-result p1

    new-instance v0, Lfc0/f1;

    invoke-direct {v0, p1}, Lfc0/f1;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->k:Lfc0/f1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/video/c;->K()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$setPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()J
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/a;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/a;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$stop$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$seekTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$seekTo$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$setVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$setVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lfc0/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$duration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$duration$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$replay$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$replay$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->g:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$getVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$getVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$release$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$prepare$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$prepare$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$getPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$getPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t()Lqc0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/video/c;->n:Lqc0/g;

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$play$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/video/VideoPlayer$pause$2;-><init>(Lcom/yandex/music/sdk/player/shared/video/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
