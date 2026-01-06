.class public final synthetic Lflex/network/retry/c;
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

    iput p1, p0, Lflex/network/retry/c;->b:I

    iput-object p2, p0, Lflex/network/retry/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lflex/network/retry/c;->c:Ljava/lang/Object;

    iget v2, p0, Lflex/network/retry/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/maps/appkit/analytics/c;

    invoke-static {v1}, Lru/yandex/maps/appkit/analytics/c;->a(Lru/yandex/maps/appkit/analytics/c;)V

    return-void

    :pswitch_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)Li61/z2;

    move-result-object v0

    iget-object v0, v0, Li61/z2;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)Li61/z2;

    move-result-object v1

    iget-object v1, v1, Li61/z2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->l(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    return-void

    :pswitch_3
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->b(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/n;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/n;->p()V

    return-void

    :pswitch_5
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/BarcodeActivity;->f:Lru/tankerapp/android/sdk/navigator/view/activities/b;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/activities/BarcodeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_7
    check-cast v1, Lru/yandex/yandexnavi/ui/common/SingleClickListener;

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->a(Lru/yandex/yandexnavi/ui/common/SingleClickListener;)V

    return-void

    :pswitch_8
    sget-object v2, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->c:Lot/a;

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast v1, Lof3/g;

    invoke-static {v1}, Lof3/g;->c(Lof3/g;)V

    return-void

    :pswitch_a
    check-cast v1, Lnz2/g;

    invoke-static {v1}, Lnz2/g;->e(Lnz2/g;)V

    return-void

    :pswitch_b
    check-cast v1, Lru/yandex/taxi/widget/KeyboardAwareRobotoEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_c
    check-cast v1, Lll1/d;

    invoke-interface {v1}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast v1, Lkh3/c;

    invoke-static {v1}, Lkh3/c;->h(Lkh3/c;)V

    return-void

    :pswitch_e
    check-cast v1, Lkc1/b;

    invoke-static {v1}, Lkc1/b;->b(Lkc1/b;)V

    return-void

    :pswitch_f
    check-cast v1, Lk20/c;

    invoke-virtual {v1}, Lk20/c;->b()V

    return-void

    :pswitch_10
    check-cast v1, Lk00/f;

    invoke-virtual {v1}, Lk00/f;->c()V

    return-void

    :pswitch_11
    check-cast v1, Ljust/adapter/sticky/w;

    invoke-static {v1}, Ljust/adapter/sticky/w;->n(Ljust/adapter/sticky/w;)V

    return-void

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->W()V

    return-void

    :pswitch_13
    check-cast v1, Lio/flutter/plugin/platform/w;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/w;->G(Z)V

    return-void

    :pswitch_14
    check-cast v1, Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x0;->o()V

    return-void

    :pswitch_15
    check-cast v1, Lio/appmetrica/analytics/impl/e;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/e;->a()V

    return-void

    :pswitch_16
    check-cast v1, Lio/appmetrica/analytics/impl/J2;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/J2;->a(Lio/appmetrica/analytics/impl/J2;)V

    return-void

    :pswitch_17
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/E1;->a([Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v1, Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/E1;->e()V

    return-void

    :pswitch_19
    check-cast v1, Lii3/r5;

    iget-boolean v2, v1, Lii3/r5;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Lii3/r5;->b:Z

    iget-object v0, v1, Lii3/r5;->h:Lii3/o8;

    if-eqz v0, :cond_2

    check-cast v0, Lii3/t4;

    iget-object v0, v0, Lii3/t4;->a:Lii3/e5;

    iget-object v1, v0, Lii3/e5;->c:Lii3/s4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lii3/e5;->a:Lii3/c;

    invoke-interface {v0}, Lii3/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v2, v1, Lii3/s4;->e:Lii3/u3;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lii3/u3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lii3/x7;

    iget-object v2, v1, Lii3/s4;->b:Lii3/l4;

    invoke-direct {v0, v2}, Lii3/x7;-><init>(Lii3/l4;)V

    iput-object v0, v1, Lii3/s4;->g:Lii3/x7;

    :try_start_0
    invoke-virtual {v0}, Lii3/x7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lii3/s4;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1a
    sget-object v0, Lhm0/a;->a:Lhm0/a;

    check-cast v1, Lhm0/d;

    invoke-virtual {v1, v0}, Lhm0/d;->c(Lhm0/c;)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->a(Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;)V

    return-void

    :pswitch_1c
    check-cast v1, Lflex/network/retry/a;

    check-cast v1, Lvw0/a;

    invoke-virtual {v1}, Lvw0/a;->a()V

    return-void

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
