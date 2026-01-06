.class public abstract Led/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/app/Application;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Le3/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "TAG"

    const-string v3, "Unable to check ActivityThread for processName"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final c(Landroid/widget/TextView;ILii3/k0;)V
    .locals 7

    new-instance v0, Lii3/f3;

    invoke-direct {v0}, Lii3/f3;-><init>()V

    iget-object v1, v0, Lii3/f3;->a:Lii3/o3;

    const/4 v2, 0x0

    iput v2, v1, Lii3/o3;->b:I

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->b()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    iget-object v3, v0, Lii3/f3;->a:Lii3/o3;

    iput v1, v3, Lii3/o3;->A:I

    const/4 v1, 0x3

    invoke-static {v1}, Led/g;->a(I)I

    move-result v3

    invoke-static {v1}, Led/g;->a(I)I

    move-result v4

    invoke-static {v1}, Led/g;->a(I)I

    move-result v5

    invoke-static {v1}, Led/g;->a(I)I

    move-result v1

    iget-object v6, v0, Lii3/f3;->a:Lii3/o3;

    iput v3, v6, Lii3/o3;->i:I

    iput v4, v6, Lii3/o3;->j:I

    iput v5, v6, Lii3/o3;->k:I

    iput v1, v6, Lii3/o3;->l:I

    invoke-virtual {v0}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lii3/k1;->o()Lii3/y6;

    move-result-object p1

    iget-object p1, p1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz v0, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/camera/camera2/internal/v1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u1;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.debug.panel.api.ui.DebugPanelController"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/p;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/p;

    invoke-static {p0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    new-instance v1, Ld7/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/p;-><init>(Landroid/app/Activity;Ld7/u;)V

    return-object v0
.end method

.method public static final j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;
    .locals 3

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;I)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lv71/b;

    invoke-virtual {p1, p0}, Lv71/b;->a0(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method public static final k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;
    .locals 1

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lv71/b;

    invoke-virtual {p1, p0}, Lv71/b;->a0(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method public static l(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/j;)Ll80/a;
    .locals 5

    new-instance v0, Ll80/a;

    new-instance v1, Ll80/e;

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/j;->d()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v2

    invoke-static {v2}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll70/d;

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    return-object v0
.end method

.method public static final n(Lfc0/v;Lkotlin/jvm/functions/Function0;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;
    .locals 5

    sget-object v0, Lfc0/s;->a:Lfc0/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->STOPPED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lfc0/t;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Lfc0/t;

    invoke-virtual {p0}, Lfc0/t;->a()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object p0

    sget-object p1, Lcom/yandex/music/sdk/facade/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->SUSPENDED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->PREPARING:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->STOPPED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lfc0/u;

    if-eqz v0, :cond_b

    check-cast p0, Lfc0/u;

    invoke-virtual {p0}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    sget-object v4, Lcom/yandex/music/sdk/facade/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->SUSPENDED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object p0

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Preparing:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq p0, p1, :cond_8

    sget-object p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Buffering:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->STARTED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_8
    :goto_0
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->PREPARING:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->STARTED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->STOPPED:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;
    .locals 2

    new-instance v0, Ll80/d;

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/StationId;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/StationId;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;
    .locals 4

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    new-instance v0, Ll70/e;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll70/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    new-instance v0, Ll70/f;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll70/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_2

    new-instance v0, Ll70/h;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/shared/common_queue/api/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/f;->getKind()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->getId()Lcom/yandex/music/shared/common_queue/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/g;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ll70/b;->e:Ll70/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q0;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->SEARCH:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_DOWNLOADS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_TRACKS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/f0;

    if-nez v0, :cond_9

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/g0;->b:Lcom/yandex/music/shared/common_queue/api/g0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/h0;->b:Lcom/yandex/music/shared/common_queue/api/h0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    :goto_2
    new-instance v0, Ll70/i;

    invoke-direct {v0, v1, p0}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    :goto_3
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/k;
    .locals 3

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/sdk/facade/x;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/sdk/facade/x;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto/16 :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto/16 :goto_1

    :cond_6
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object p0

    sget-object v0, Lcom/yandex/music/sdk/facade/x;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/f0;

    if-nez v0, :cond_11

    sget-object v0, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/g0;->b:Lcom/yandex/music/shared/common_queue/api/g0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/h0;->b:Lcom/yandex/music/shared/common_queue/api/h0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_1

    :cond_e
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q0;

    if-eqz v0, :cond_f

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_0
    sget-object p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    :goto_1
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lb80/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v0, Lcom/yandex/music/shared/ynison/api/g;

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lb80/d;

    sget-object v6, Lf90/a;->a:Lf90/a;

    move-object v13, v0

    check-cast v13, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v7

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v10

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_0
    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lf90/a;->a(Lf90/a;Leg0/i;ILjava/lang/String;JI)Lj70/d;

    move-result-object v6

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v7

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->b()Lfc0/a;

    move-result-object v8

    invoke-virtual {v8}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    const/4 v9, 0x2

    invoke-static {v7, v8, v5, v4, v9}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v14

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result v18

    invoke-virtual/range {p1 .. p2}, Lcom/yandex/music/sdk/playerfacade/m;->c(Lfc0/b1;)Z

    move-result v4

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    move/from16 v19, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v0, Lj70/u;->d:Lj70/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->b()Lfc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v19}, Lld/e;->n(Lj70/c;Lj70/u;Ljava/lang/String;Ljava/lang/String;ZZ)Lb80/c;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lb80/d;-><init>(Lj70/d;Lb80/a;)V

    goto :goto_6

    :cond_3
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v1, :cond_5

    new-instance v3, Lb80/d;

    sget-object v6, Lf90/a;->a:Lf90/a;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->e()Leg0/i;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    const/16 v12, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lf90/a;->a(Lf90/a;Leg0/i;ILjava/lang/String;JI)Lj70/d;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lb80/d;-><init>(Lj70/d;Lb80/a;)V

    goto :goto_6

    :cond_5
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v1, :cond_6

    new-instance v3, Lb80/d;

    sget-object v6, Lf90/a;->a:Lf90/a;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/c;->e()Leg0/i;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lf90/a;->a(Lf90/a;Leg0/i;ILjava/lang/String;JI)Lj70/d;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lb80/d;-><init>(Lj70/d;Lb80/a;)V

    goto :goto_6

    :cond_6
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz v1, :cond_7

    new-instance v3, Lb80/d;

    sget-object v6, Lf90/a;->a:Lf90/a;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/h;->e()Leg0/i;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lf90/a;->a(Lf90/a;Leg0/i;ILjava/lang/String;JI)Lj70/d;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lb80/d;-><init>(Lj70/d;Lb80/a;)V

    :goto_6
    return-object v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final s(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    :goto_1
    return-object p0
.end method

.method public static final t(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-eq p0, v0, :cond_4

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromCollection:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromWave:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->Popular:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    :goto_1
    return-object p0
.end method

.method public static final u(Ll70/j;Lcom/yandex/music/shared/common_queue/api/s;Ll70/k;)Lcom/yandex/music/shared/common_queue/api/x;
    .locals 2

    instance-of v0, p0, Ll70/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/p;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/a;

    check-cast p0, Ll70/e;

    invoke-virtual {p0}, Ll70/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/common_queue/api/a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Led/f;->s(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/music/shared/common_queue/api/p;-><init>(Lcom/yandex/music/shared/common_queue/api/a;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ll70/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/q;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/b;

    check-cast p0, Ll70/f;

    invoke-virtual {p0}, Ll70/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/common_queue/api/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Led/f;->t(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/music/shared/common_queue/api/q;-><init>(Lcom/yandex/music/shared/common_queue/api/b;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ll70/h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/d;

    check-cast p0, Ll70/h;

    invoke-virtual {p0}, Ll70/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll70/h;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/common_queue/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Led/f;->v(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object p0

    new-instance p2, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-direct {p2, v0, p0, p1}, Lcom/yandex/music/shared/common_queue/api/u;-><init>(Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;Lcom/yandex/music/shared/common_queue/api/s;)V

    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ll70/i;

    if-eqz p1, :cond_4

    check-cast p0, Ll70/i;

    invoke-virtual {p0}, Ll70/i;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/b;

    invoke-virtual {v0}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Led/f;->w(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/i0;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    :goto_1
    return-object p0
.end method

.method public static final w(Ll70/k;)Lcom/yandex/music/shared/common_queue/api/i0;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-eq p0, v0, :cond_6

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/g0;->b:Lcom/yandex/music/shared/common_queue/api/g0;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/h0;->b:Lcom/yandex/music/shared/common_queue/api/h0;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne p0, v0, :cond_4

    new-instance p0, Lcom/yandex/music/shared/common_queue/api/q0;

    invoke-direct {p0}, Lcom/yandex/music/shared/common_queue/api/q0;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    :goto_1
    return-object p0
.end method

.method public static final x(Lru/yandex/yandexmaps/placecard/items/fuel/f;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/fuel/f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/fuel/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/fuel/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/fuel/e;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/fuel/i;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/placecard/items/fuel/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/common/utils/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/fuel/f;->i()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lru/yandex/yandexmaps/common/utils/c;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/fuel/f;->f()Ldi1/l;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/fuel/j;

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/placecard/items/fuel/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ldi1/l;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e()Lcom/yandex/messaging/n;
.end method

.method public abstract g()Ljava/lang/String;
.end method
