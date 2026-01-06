.class public final Lcom/yandex/music/shared/player/integration/api/playeradapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/g;


# static fields
.field public static final m:Lcom/yandex/music/shared/player/integration/api/playeradapter/b;

.field private static final n:Ljava/lang/String; = "SharedPlayerAdapter"


# instance fields
.field private final c:Lqc0/d;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

.field private final f:Lcom/yandex/music/shared/player/integration/api/playeradapter/a;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

.field private j:Ljava/lang/Long;

.field private k:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->m:Lcom/yandex/music/shared/player/integration/api/playeradapter/b;

    return-void
.end method

.method public constructor <init>(Lqc0/d;Lkotlinx/coroutines/flow/i;Lcom/yandex/music/sdk/player/shared/implementations/d;Lcom/yandex/music/sdk/player/shared/implementations/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->c:Lqc0/d;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->d:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->e:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->f:Lcom/yandex/music/shared/player/integration/api/playeradapter/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;-><init>(Lcom/yandex/music/shared/player/integration/api/e;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->i:Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    const-class p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->k:Ljava/util/EnumSet;

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->a()V

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->EXO_PLAYER:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->l:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->i:Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->k:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->j:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic F(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/playeradapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->i:Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    return-void
.end method

.method public static final synthetic G(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->k:Ljava/util/EnumSet;

    return-void
.end method

.method public static final H(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;)Lcom/yandex/music/shared/player/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->f:Lcom/yandex/music/shared/player/integration/api/playeradapter/a;

    check-cast p0, Lcom/yandex/music/sdk/player/shared/implementations/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/implementations/e;->b(Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;)Lcom/yandex/music/shared/player/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/g;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$updateState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$updateState$1;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;ZZ)Lfc0/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->COMPLETED:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->READY:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->BUFFERING:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->PREPARING:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->IDLE:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    :goto_0
    new-instance v0, Lfc0/g;

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->i:Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->b()Lfc0/f;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lfc0/g;-><init>(Lfc0/f;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;ZZ)V

    return-object v0
.end method

.method public static final synthetic w(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->f:Lcom/yandex/music/shared/player/integration/api/playeradapter/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/errorhandler/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->e:Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->d:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final J(Lqc0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$connectPlayerEffects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$connectPlayerEffects$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lqc0/e;Lkotlin/coroutines/Continuation;)V

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

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$disconnectPlayerEffects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$disconnectPlayerEffects$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

.method public final L()Lqc0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->c:Lqc0/d;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$position$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$position$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$muteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$muteVolume$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$unmuteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$unmuteVolume$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

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
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->c:Lqc0/d;

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/player/z;-><init>(Lcom/yandex/music/shared/player/c0;I)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/b;->g(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->c:Lqc0/d;

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/player/z;-><init>(Lcom/yandex/music/shared/player/c0;I)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/b;->g(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$stop$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;JLkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setVolume$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f1;Lkotlin/coroutines/Continuation;)V

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
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$duration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$duration$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$replay$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$replay$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->l:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$getVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$getVolume$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$getPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$getPlaybackSpeed$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

.method public final t()Lqc0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->c:Lqc0/d;

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->u()Lcom/yandex/music/shared/player/m;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$play$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$pause$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

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
