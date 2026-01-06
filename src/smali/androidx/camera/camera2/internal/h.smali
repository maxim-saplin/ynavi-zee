.class public final synthetic Landroidx/camera/camera2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/h;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/widgets/common/a3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lnv/n;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Lzs/b;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;-><init>(Lnv/n;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v2, Lzs/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzs/b;->a()Lcom/yandex/bank/widgets/common/g3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/g3;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lzs/b;->a()Lcom/yandex/bank/widgets/common/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/g3;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;-><init>(Lnv/n;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcn/j;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->x0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lcn/j;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/monetization/ads/mediation/banner/d$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/monetization/ads/mediation/banner/d;

    invoke-static {v2, v0, v1}, Lcom/monetization/ads/mediation/banner/d;->b(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/i;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/m;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/w;->f(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/w;->e(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/video/a0;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/video/a0;->i(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/e;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/t0;

    iget v1, v0, Lcom/google/android/exoplayer2/source/t0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/u0;

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/j0;

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/u0;->h(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/u;

    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/drm/u;->k(ILcom/google/android/exoplayer2/source/o0;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/audio/v;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/audio/v;->d(Lcom/google/android/exoplayer2/audio/v;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/decoder/j;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ekassir/mirpaysdk/client/c;

    :try_start_1
    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-direct {v2, v1}, Lcom/ekassir/mirpaysdk/ipc/f;-><init>(Lcom/ekassir/mirpaysdk/client/c;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v3, Ln4/a;->remote_service_package_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.ekassir.mirpay.app.services.SdkHostService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v1, "Failed to bind remote service"

    sget-object v2, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v0, v2, v1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/ekassir/mirpaysdk/client/MirConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/mirpay/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/card/internal/mirpay/e;->b(Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V

    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/k1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/m0;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/m0;->a(Landroidx/work/impl/m0;Landroidx/work/impl/u;Landroidx/work/k1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/l;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/y0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/p;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/p;->c(Landroidx/work/impl/p;Landroidx/concurrent/futures/l;Landroidx/work/impl/y0;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/fragment/app/s2;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/d3;

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;Landroidx/fragment/app/m;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->h()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/v;

    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/v;->b(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/utils/b;

    :try_start_2
    invoke-interface {v2}, Landroidx/car/app/utils/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/i;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :goto_3
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/i;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/i;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    const-string v0, "Lifecycle is not at least created when dispatching "

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/utils/b;

    const-string v3, "CarApp.Dispatch"

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroidx/car/app/utils/b;->a()Ljava/lang/Object;

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialization failure in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/concurrent/g;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/processing/concurrent/g;->d(Landroidx/camera/core/processing/concurrent/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/d0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/x;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/d0;->b(Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/processing/i;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/processing/i;->l(Landroidx/camera/core/processing/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/camerax/e;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    if-eq v2, v3, :cond_7

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v0, v5}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2, v2}, Landroidx/camera/core/c1;->Z(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;)V

    :goto_9
    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/workaround/p;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/q;->a(Landroidx/camera/camera2/internal/compat/workaround/q;Landroidx/camera/camera2/internal/compat/workaround/p;Lcom/google/common/util/concurrent/r;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/g0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/z2;

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/z2;->c(Landroidx/camera/camera2/internal/z2;Landroidx/concurrent/futures/i;Landroidx/camera/core/g0;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/g1;

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/g1;->d(Landroidx/camera/camera2/internal/g1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/camera/camera2/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/s;

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/s;->m(Landroidx/camera/camera2/internal/s;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l;)V

    return-void

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
