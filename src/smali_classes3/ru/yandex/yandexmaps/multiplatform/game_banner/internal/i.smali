.class public final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

.field private final d:Lx52/c;

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lx52/b;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lx52/d;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

.field private l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;Lru/yandex/yandexmaps/app/di/modules/lf;Lm31/h;Lru/yandex/yandexmaps/app/di/modules/kf;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lu22/f;Lru/yandex/yandexmaps/app/di/modules/mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->b:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->d:Lx52/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->e:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->f:Lx52/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->i:Lx52/d;

    sget-object p1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)Lx52/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->f:Lx52/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->I$0:I

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->I$0:I

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->e(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->DAY:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v2, v7, v8}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->NIGHT:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v2, v7, v8}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_7
    if-eqz p2, :cond_8

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->I$0:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->label:I

    invoke-virtual {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p2, [B

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :cond_a
    move-object p2, p1

    move-object p1, v3

    :goto_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->e()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->I$0:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$updateGameCache$1;->label:I

    invoke-virtual {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move p0, v6

    :goto_5
    move-object v3, p2

    check-cast v3, [B

    move v6, p0

    move-object p0, v0

    move-object p2, v1

    :cond_c
    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->c(Ljava/lang/String;[B[B)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->c(Ljava/lang/String;[B[B)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n()V

    :cond_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->i(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->e(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$finishGame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$finishGame$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$requestBanner$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$requestBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->f(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$startGame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$startGame$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;)V

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    if-eqz p1, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;-><init>(Lvy1/a;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$switchToUser$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v6, "create(ZLio/ktor/client/plugins/cookies/CookiesStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Z)Lio/ktor/client/HttpClient;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v5, "create"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->b:Lpy1/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, v1, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;-><init>(Lkotlin/jvm/functions/Function0;Lpy1/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->d:Lx52/c;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/lf;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/lf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->b()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/s;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->n()V

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->j:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->l:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/b;->c()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->DAY:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;->NIGHT:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;

    invoke-virtual {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/e;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ImageType;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->i:Lx52/d;

    check-cast v4, Lru/yandex/yandexmaps/app/di/modules/mf;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/di/modules/mf;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-static {v4}, Lcom/yandex/dsl/views/k;->o(Lru/yandex/yandexmaps/multiplatform/core/utils/q;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v8, v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->a()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->f()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->b()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->k()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->j()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->c()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->b()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/ButtonText;->g()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :goto_3
    new-instance v4, Lx52/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->g()Z

    move-result v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lx52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Ljava/lang/String;Z)V

    :goto_4
    invoke-direct {v1, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
