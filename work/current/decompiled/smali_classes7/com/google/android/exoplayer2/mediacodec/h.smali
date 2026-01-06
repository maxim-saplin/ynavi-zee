.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvk/e;

    new-instance v1, Lcom/yandex/bank/core/utils/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    new-instance v2, Lsk/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v0, v1, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Les/l;

    iget-object v0, v0, Les/l;->f:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    iget-object v1, v1, Lkr/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/l;

    invoke-virtual {v0}, Lnr/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->a(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V

    return-void

    :pswitch_3
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/design/animation/ticker/l;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/bank/core/design/animation/ticker/l;->i(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/analytics/performance/c;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/performance/c;->b(Lcom/yandex/bank/core/analytics/performance/c;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->S()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->b(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    return-void

    :pswitch_8
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/oknyx/animation/d1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/p0;

    invoke-static {v0}, Lcom/yandex/alice/oknyx/animation/p0;->a(Lcom/yandex/alice/oknyx/animation/p0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/n0;

    invoke-static {v0}, Lcom/yandex/alice/oknyx/animation/n0;->a(Lcom/yandex/alice/oknyx/animation/n0;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/oknyx/i;

    invoke-static {v0}, Lcom/yandex/alice/oknyx/i;->a(Lcom/yandex/alice/oknyx/i;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->c(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->g()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappKzModeSwitch;

    invoke-static {v0}, Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappKzModeSwitch;->r(Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappKzModeSwitch;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    invoke-static {v0}, Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;->r(Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/k2;

    invoke-virtual {v0}, Lcom/yandex/alice/k2;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tekartik/sqflite/d;

    invoke-static {v0}, Lcom/tekartik/sqflite/d;->a(Lcom/tekartik/sqflite/d;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/monetization/ads/mediation/banner/d;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/e;->b(Lcom/monetization/ads/mediation/banner/d;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lightside/slab/j;

    invoke-virtual {v0}, Lcom/lightside/slab/j;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/u;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/u;->a(Lcom/google/firebase/crashlytics/internal/metadata/u;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/v;->a(Lcom/google/firebase/crashlytics/internal/metadata/v;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/j;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/j;->a(Lcom/google/android/material/sidesheet/j;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/o;->a(Lcom/google/android/exoplayer2/video/spherical/o;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->c()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->a(Lcom/google/android/exoplayer2/mediacodec/i;)V

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
