.class public final Lcom/yandex/music/shared/playback/core/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/domain/e;


# static fields
.field public static final i:Lcom/yandex/music/shared/playback/core/domain/f;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/g;->i:Lcom/yandex/music/shared/playback/core/domain/f;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "QueueRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/g;->a:Lkotlinx/coroutines/flow/m1;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/g;->b:Lkotlinx/coroutines/flow/c2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/g;->d:Lkotlinx/coroutines/flow/c2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->e:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->f:Lkotlinx/coroutines/flow/c2;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->g:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->h:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->g:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->h:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->b:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/g;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final j(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v9, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lfc0/h1;ZLbc0/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final k(Lbc0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
