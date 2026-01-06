.class public final Lcom/yandex/music/sdk/player/shared/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/g;


# static fields
.field public static final p:Lcom/yandex/music/sdk/player/shared/m;

.field private static final q:Ljava/lang/String; = "TestPlayer"


# instance fields
.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final d:Lze0/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lgf0/f;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private volatile i:Lfc0/f;

.field private volatile j:J

.field private volatile k:J

.field private volatile l:Z

.field private volatile m:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

.field private volatile n:Lfc0/d1;

.field private final o:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/n;->p:Lcom/yandex/music/sdk/player/shared/m;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lze0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/n;->d:Lze0/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->f:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/player/shared/n;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/player/shared/n;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lfc0/f;->a:Lfc0/f;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->i:Lfc0/f;

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->IDLE:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->m:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    new-instance p1, Lfc0/d1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lfc0/d1;-><init>(F)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->n:Lfc0/d1;

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->a()V

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->TEST:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->o:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/music/sdk/player/shared/n;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->c:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/music/sdk/player/shared/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/player/shared/n;->l:Z

    return p0
.end method

.method public static final synthetic C(Lcom/yandex/music/sdk/player/shared/n;)Lcom/yandex/music/shared/playback/core/api/model/PlayerState;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->m:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/music/sdk/player/shared/n;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/music/sdk/player/shared/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/n;->j:J

    return-wide v0
.end method

.method public static final synthetic F(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->n:Lfc0/d1;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/music/sdk/player/shared/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/n;->k:J

    return-wide v0
.end method

.method public static final synthetic H(Lcom/yandex/music/sdk/player/shared/n;Lfc0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->i:Lfc0/f;

    return-void
.end method

.method public static final synthetic I(Lcom/yandex/music/sdk/player/shared/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/n;->l:Z

    return-void
.end method

.method public static final synthetic J(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->m:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    return-void
.end method

.method public static final synthetic K(Lcom/yandex/music/sdk/player/shared/n;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/player/shared/n;->j:J

    return-void
.end method

.method public static final synthetic L(Lcom/yandex/music/sdk/player/shared/n;Lfc0/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/n;->n:Lfc0/d1;

    return-void
.end method

.method public static final synthetic M(Lcom/yandex/music/sdk/player/shared/n;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/player/shared/n;->k:J

    return-void
.end method

.method public static final N(Lcom/yandex/music/sdk/player/shared/n;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/n;->f:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/n;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;-><init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final O(Lcom/yandex/music/sdk/player/shared/n;)V
    .locals 5

    new-instance v0, Lfc0/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/n;->i:Lfc0/f;

    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/n;->m:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/player/shared/n;->l:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfc0/g;-><init>(Lfc0/f;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "TestPlayer"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/n;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/yandex/music/sdk/player/shared/TestPlayer$updateState$2;

    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/music/sdk/player/shared/TestPlayer$updateState$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lfc0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v2, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static d(Lcom/yandex/music/sdk/player/shared/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/n;->k:J

    return-wide v0
.end method

.method public static w(Lcom/yandex/music/sdk/player/shared/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/n;->j:J

    return-wide v0
.end method

.method public static final synthetic x(Lcom/yandex/music/sdk/player/shared/n;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->d:Lze0/b;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/music/sdk/player/shared/n;)Lgf0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->f:Lgf0/f;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/n;->i:Lfc0/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$position$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$position$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$muteVolume$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$unmuteVolume$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

.method public final e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$setPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/sdk/player/shared/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/l;-><init>(Lcom/yandex/music/sdk/player/shared/n;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/l;-><init>(Lcom/yandex/music/sdk/player/shared/n;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$stop$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$setVolume$2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$duration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$duration$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$replay$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$replay$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/n;->o:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$getVolume$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$getPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$getPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/g;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/g;-><init>()V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$play$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/sdk/player/shared/TestPlayer$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/TestPlayer$pause$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

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
