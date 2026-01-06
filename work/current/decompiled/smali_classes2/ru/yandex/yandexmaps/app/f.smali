.class public final Lru/yandex/yandexmaps/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Landroidx/appcompat/app/s;

.field private final c:Lru/yandex/yandexmaps/common/utils/r0;

.field private final d:Lru/yandex/yandexmaps/app/i0;

.field private final e:Z

.field private final f:Landroid/app/UiModeManager;

.field private g:I

.field private h:Lkotlinx/coroutines/q1;

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lru/yandex/yandexmaps/common/utils/r0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/app/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/f;->b:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/f;->c:Lru/yandex/yandexmaps/common/utils/r0;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/f;->d:Lru/yandex/yandexmaps/app/i0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->n2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/app/f;->e:Z

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/f;->f:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    iput p2, p0, Lru/yandex/yandexmaps/app/f;->g:I

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/f;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/f;->b:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/app/i0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/f;->d:Lru/yandex/yandexmaps/app/i0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/app/f;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/app/f;->g:I

    return p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/f;)Lru/yandex/yandexmaps/common/utils/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/f;->c:Lru/yandex/yandexmaps/common/utils/r0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/f;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->c:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ConfigChanged;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ConfigChanged;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->b:Landroidx/appcompat/app/s;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;

    invoke-direct {v3, p0, p1, v1}, Lru/yandex/yandexmaps/app/ActivityUiModeWorkaround$fixUiModeIfNeededAsync$1;-><init>(Lru/yandex/yandexmaps/app/f;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/f;->h:Lkotlinx/coroutines/q1;

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/content/res/Configuration;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Landroidx/appcompat/app/z;->h()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    return-object v4

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->f:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    return-object v4

    :cond_2
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lru/yandex/yandexmaps/app/f;->g:I

    iget v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/f;->h(Landroid/content/res/Configuration;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->c:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$WrongConfig;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$WrongConfig;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->d:Lru/yandex/yandexmaps/app/i0;

    check-cast v0, Lru/yandex/yandexmaps/app/c2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/c2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget-object v2, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/MapActivity;->H(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->c:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->d:Lru/yandex/yandexmaps/app/i0;

    check-cast v0, Lru/yandex/yandexmaps/app/c2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/c2;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget-object v1, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/MapActivity;->H(ZLandroid/content/res/Configuration;)V

    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/app/f;->i:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/f;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/f;->h:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/f;->f(Landroid/content/res/Configuration;)V

    return-void
.end method
