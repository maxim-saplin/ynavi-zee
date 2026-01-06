.class public final synthetic Lcom/yandex/music/shared/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/music/shared/player/o;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/player/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0x1b

    iput v0, p0, Lcom/yandex/music/shared/player/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/yandex/music/shared/player/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/player/o;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/music/shared/player/o;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/yandex/plus/core/network/ssl/b;

    invoke-static {v1}, Lcom/yandex/plus/core/network/ssl/b;->a(Lcom/yandex/plus/core/network/ssl/b;)La61/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/yandex/plus/core/featureflags/f0;

    invoke-static {v1}, Lcom/yandex/plus/core/featureflags/f0;->a(Lcom/yandex/plus/core/featureflags/f0;)Lcom/yandex/plus/core/featureflags/p0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/yandex/plus/core/benchmark/c;

    invoke-static {v1}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/yandex/plus/core/dispatcher/b;

    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v1}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->C(Lcom/yandex/passport/internal/ui/domik/DomikActivity;)V

    return-object v0

    :pswitch_5
    sget-object v2, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v1, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/notification/d;->d()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/q;->a(Lcom/yandex/music/shared/ynison/domain/q;)Lkotlinx/coroutines/flow/j1;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/k;->j()Lcom/yandex/music/sdk/ynison/bridge/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/g;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/data/loader/g;->a(Lcom/yandex/music/shared/ynison/data/loader/g;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lcom/yandex/music/shared/ynison/data/e;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/data/e;->a(Lcom/yandex/music/shared/ynison/data/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/api/player/t;->a(Lcom/yandex/music/shared/ynison/api/player/t;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;)Lfc0/d1;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/autoflow/b;->a()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lcom/yandex/music/shared/wave/api/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/j;->c()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/music/shared/wave/domain/executors/a;

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/g;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/a;-><init>(Lcom/yandex/music/shared/wave/api/queue/g;)V

    return-object v0

    :pswitch_10
    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac0/d;

    invoke-virtual {v3}, Lac0/d;->g()Lac0/c;

    move-result-object v3

    instance-of v4, v3, Lof0/p0;

    if-eqz v4, :cond_1

    check-cast v3, Lof0/p0;

    invoke-interface {v3}, Lof0/p0;->a()Lfc0/b1;

    move-result-object v3

    invoke-interface {v3}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lac0/b;->a:Lac0/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    return-object v2

    :pswitch_11
    check-cast v1, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/c;->b(Lcom/yandex/music/shared/utils/coroutines/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lkotlinx/coroutines/n2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    check-cast v1, Lkotlinx/coroutines/r1;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/p;->a(Lcom/yandex/music/shared/unified/playback/domain/p;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/b;

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/b;->a(Lcom/yandex/music/shared/unified/playback/domain/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lcom/yandex/music/shared/skeleton/data/repository/a;

    invoke-static {v1}, Lcom/yandex/music/shared/skeleton/data/repository/a;->a(Lcom/yandex/music/shared/skeleton/data/repository/a;)Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->a(Lcom/yandex/music/shared/radio/domain/queue/i;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lcom/yandex/music/shared/player/effects/d;

    invoke-static {v1}, Lcom/yandex/music/shared/player/effects/d;->h(Lcom/yandex/music/shared/player/effects/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-static {v1}, Lcom/yandex/music/shared/player/audiooutput/a;->a(Lcom/yandex/music/shared/player/audiooutput/a;)Landroidx/mediarouter/media/s0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lcom/yandex/music/shared/player/api/download/f;

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/download/f;->a(Lcom/yandex/music/shared/player/api/download/f;)Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/music/shared/player/player/fade/h;

    check-cast v1, Lcom/yandex/music/shared/player/api/l;

    iget-object v1, v1, Lcom/yandex/music/shared/player/api/l;->c:Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/k;->z0()Lcom/yandex/music/shared/player/player/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/player/fade/h;-><init>(Lcom/google/android/exoplayer2/c0;)V

    return-object v0

    :pswitch_1c
    check-cast v1, Lcom/yandex/music/shared/player/q;

    invoke-static {v1}, Lcom/yandex/music/shared/player/q;->a(Lcom/yandex/music/shared/player/q;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method
