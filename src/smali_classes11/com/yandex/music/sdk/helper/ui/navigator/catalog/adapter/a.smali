.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->v(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lgj0/a;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->j(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lgj0/a;)Lcom/yandex/plus/home/feature/webviews/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/analytics/g;

    new-instance v1, Lcom/yandex/plus/di/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/metrica/utils/d;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lok0/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/analytics/g;-><init>(Lcom/yandex/plus/di/b;Lok0/j;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/foreground/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    invoke-static {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/foreground/a;->c(Lcom/yandex/navikit_platform/guidance/service/foreground/a;Lv31/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v1

    invoke-interface {v1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/player/d;-><init>(Lcom/yandex/music/shared/ynison/domain/s;J)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v1

    invoke-interface {v1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v3, Lfc0/d1;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/ynison/api/player/e;-><init>(Lfc0/d1;J)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/player/b;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v3, Lcg0/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/ynison/api/player/b;-><init>(Lcg0/b;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/domain/playback/d;-><init>(Lze0/b;Lcom/yandex/music/shared/ynison/api/player/b;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/utils/system/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/utils/storage/location/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v0}, Lcom/yandex/music/shared/radio/domain/f;->b(Lcom/yandex/music/shared/radio/domain/f;)Lcom/yandex/music/shared/network/api/f;

    move-result-object v1

    new-instance v2, Lin1/l;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lin1/l;-><init>(I)V

    new-instance v4, Lj52/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v0, Ldd0/f;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljb3/f;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ljb3/f;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/player/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/player/k;->i(Lcom/google/android/exoplayer2/w2;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected sync state for playlist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v0, Lsa1/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " warning notLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load playlist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v2, Lsa1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/retrofit/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/network/api/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/network/api/j;->a(Lcom/yandex/music/shared/network/api/j;Lcom/google/gson/Gson;)Lcom/yandex/music/shared/modernfit/api/s;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lu40/f;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/f;->e(Lu40/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/b;

    check-cast v0, Lcom/yandex/music/sdk/queues/shared/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Ln80/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/shared/e;->b(Ln80/d;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/c;->a(Lcom/yandex/music/sdk/player/c;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/player/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/f;->f(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lt80/j;

    invoke-virtual {v1, v0}, Lt80/j;->a(Lm50/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/music/shared/settings/api/explicit/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lbc0/c;

    invoke-virtual {v1}, Lbc0/c;->e()Lgc0/c;

    move-result-object v1

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v4, Lm60/a;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/settings/api/explicit/c;-><init>(Lgc0/c;Lm31/h;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/network/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/network/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/network/m;->n(Lcom/yandex/music/sdk/network/h;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/network/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Ln70/b;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/network/m;->c(Lcom/yandex/music/sdk/network/m;Ln70/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/likecontrol/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/likecontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/likecontrol/b;->i(Lcom/yandex/music/sdk/likecontrol/g;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;Landroid/content/Context;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/http/SslError;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;->a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/i;Landroid/net/http/SslError;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v2, Lt60/g;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;-><init>(Landroid/content/Context;Lt60/g;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

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
