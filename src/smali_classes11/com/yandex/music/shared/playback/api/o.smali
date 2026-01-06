.class public final synthetic Lcom/yandex/music/shared/playback/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/playback/api/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/playback/api/o;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/g;->a:Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    new-instance v1, Loe0/a;

    invoke-direct {v1, v0}, Loe0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/a;->a:Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    new-instance v1, Loe0/a;

    invoke-direct {v1, v0}, Loe0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/f;->a:Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    new-instance v1, Loe0/a;

    invoke-direct {v1, v0}, Loe0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/d;->a:Lcom/yandex/music/shared/skeleton/blocks/api/clips/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/a;->a:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lme0/a;

    new-instance v1, Lcom/yandex/music/shared/playback/api/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-direct {v0, v1}, Lme0/a;-><init>(Lv31/d;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/waves/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_8
    sget-object v0, Lae0/b;->a:Lae0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/instyle/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/a;->a:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxd0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "bytes (\\d+)-(\\d+)/(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :pswitch_12
    const-string v0, "getFileInfo"

    return-object v0

    :pswitch_13
    invoke-static {}, Lcd0/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->a()Lkotlinx/coroutines/android/b;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->e()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "PlayerThread"

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->f()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "PlayerThread"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Lcom/yandex/music/shared/common_queue/api/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/yandex/music/shared/generative/api/queue/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/yandex/music/shared/playback/api/p;->b()Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/yandex/music/shared/radio/api/queue/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

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
