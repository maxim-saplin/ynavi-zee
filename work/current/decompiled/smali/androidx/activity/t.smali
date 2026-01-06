.class public abstract Landroidx/activity/t;
.super Landroidx/core/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i2;
.implements Landroidx/lifecycle/p;
.implements Lv2/k;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/m;
.implements Landroidx/activity/result/d;
.implements Ls1/f;
.implements Ls1/g;
.implements Landroidx/core/app/f1;
.implements Landroidx/core/app/g1;
.implements Landroidx/core/view/y;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Landroidx/activity/l;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/h2;

.field private final activityResultRegistry:Landroidx/activity/result/l;

.field private contentLayoutId:I

.field private final contextAwareHelper:Ll/a;

.field private final defaultViewModelProviderFactory$delegate:Lm31/h;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lm31/h;

.field private final menuHostHelper:Landroidx/core/view/b0;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lm31/h;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/n;

.field private final savedStateRegistryController:Lv2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/t;->Companion:Landroidx/activity/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/o;-><init>()V

    .line 2
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    .line 3
    new-instance v0, Landroidx/core/view/b0;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Landroidx/activity/t;I)V

    invoke-direct {v0, v1}, Landroidx/core/view/b0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    .line 4
    sget-object v0, Lv2/j;->d:Lv2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lv2/j;

    invoke-direct {v0, p0}, Lv2/j;-><init>(Lv2/k;)V

    .line 6
    iput-object v0, p0, Landroidx/activity/t;->savedStateRegistryController:Lv2/j;

    .line 7
    new-instance v1, Landroidx/activity/p;

    invoke-direct {v1, p0}, Landroidx/activity/p;-><init>(Landroidx/activity/t;)V

    .line 8
    iput-object v1, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    .line 9
    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Landroidx/activity/t;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/t;->fullyDrawnReporter$delegate:Lm31/h;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v1, Landroidx/activity/r;

    invoke-direct {v1, p0}, Landroidx/activity/r;-><init>(Landroidx/activity/t;)V

    iput-object v1, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/t;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/f;-><init>(Landroidx/activity/t;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    .line 20
    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/f;-><init>(Landroidx/activity/t;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    .line 22
    new-instance v2, Landroidx/activity/j;

    invoke-direct {v2, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/t;)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    .line 24
    invoke-virtual {v0}, Lv2/j;->b()V

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/n1;->b(Lv2/k;)V

    .line 26
    invoke-virtual {p0}, Landroidx/activity/t;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    new-instance v1, Landroidx/activity/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lv2/h;->g(Ljava/lang/String;Lv2/g;)V

    .line 27
    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/t;)V

    invoke-virtual {p0, v0}, Landroidx/activity/t;->addOnContextAvailableListener(Ll/b;)V

    .line 28
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Landroidx/activity/t;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/t;->defaultViewModelProviderFactory$delegate:Lm31/h;

    .line 29
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Landroidx/activity/t;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/t;->onBackPressedDispatcher$delegate:Lm31/h;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/activity/t;-><init>()V

    .line 32
    iput p1, p0, Landroidx/activity/t;->contentLayoutId:I

    return-void
.end method

.method public static final access$addObserverForBackInvoker(Landroidx/activity/t;Landroidx/activity/k0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Landroidx/activity/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final access$ensureViewModelStore(Landroidx/activity/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/m;->b()Landroidx/lifecycle/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    :cond_0
    iget-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/h2;

    invoke-direct {v0}, Landroidx/lifecycle/h2;-><init>()V

    iput-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/t;)Landroidx/activity/n;
    .locals 0

    iget-object p0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/t;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static n(Landroidx/activity/t;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/t;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lv2/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    invoke-virtual {p0, v0}, Landroidx/activity/result/l;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static o(Landroidx/activity/t;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    invoke-virtual {p1}, Ll/a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/t;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h2;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    check-cast p0, Landroidx/activity/p;

    iget-object p1, p0, Landroidx/activity/p;->e:Landroidx/activity/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/activity/p;->e:Landroidx/activity/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public static p(Landroidx/activity/t;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    invoke-virtual {p0, v0}, Landroidx/activity/result/l;->h(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/t;->initializeViewTreeOwners()V

    iget-object v0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->b(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {v0, p1}, Landroidx/core/view/b0;->b(Landroidx/core/view/c0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b0;->c(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b0;->d(Landroidx/core/view/c0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Ll/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->a(Ll/b;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/l;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lm2/c;
    .locals 3

    new-instance v0, Lm2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/f;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/z1;->h:Lm2/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/n1;->c:Lm2/b;

    invoke-virtual {v0, v1, p0}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/n1;->d:Lm2/b;

    invoke-virtual {v0, v1, p0}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Landroidx/lifecycle/n1;->e:Lm2/b;

    invoke-virtual {v0, v2, v1}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c2;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->defaultViewModelProviderFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c2;

    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/c0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->fullyDrawnReporter$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/c0;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/m;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/o;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/k0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->onBackPressedDispatcher$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/k0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv2/h;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->savedStateRegistryController:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->a()Lv2/h;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/h2;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/m;->b()Landroidx/lifecycle/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    :cond_0
    iget-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/h2;

    invoke-direct {v0}, Landroidx/lifecycle/h2;-><init>()V

    iput-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    :cond_1
    iget-object v0, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/m;->j(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/m;->k(Landroid/view/View;Landroidx/lifecycle/i2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lv2/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/n0;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/n0;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/l;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/k0;->i()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/t;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    invoke-interface {v1, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->savedStateRegistryController:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    invoke-virtual {v0, p0}, Ll/a;->c(Landroidx/activity/t;)V

    invoke-super {p0, p1}, Landroidx/core/app/o;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/e1;->b(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/t;->contentLayoutId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/b0;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {p1, p2}, Landroidx/core/view/b0;->g(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/t;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/t;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    .line 3
    new-instance v2, Landroidx/core/app/z;

    invoke-direct {v2, p1}, Landroidx/core/app/z;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/t;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    .line 8
    new-instance v2, Landroidx/core/app/z;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/z;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/t;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    invoke-interface {v1, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {v0, p2}, Landroidx/core/view/b0;->f(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/t;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/t;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    .line 3
    new-instance v2, Landroidx/core/app/m1;

    invoke-direct {v2, p1}, Landroidx/core/app/m1;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/t;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    .line 8
    new-instance v2, Landroidx/core/app/m1;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/m1;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/t;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {p1, p3}, Landroidx/core/view/b0;->h(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/l;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/t;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/t;->_viewModelStore:Landroidx/lifecycle/h2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/m;->b()Landroidx/lifecycle/h2;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/activity/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/activity/m;->d(Landroidx/lifecycle/h2;)V

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/t;->savedStateRegistryController:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/t;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Landroidx/activity/t;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    invoke-virtual {v0}, Ll/a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/b;",
            "Landroidx/activity/result/c;",
            ")",
            "Landroidx/activity/result/e;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/t;->activityResultRegistry:Landroidx/activity/result/l;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/l;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lm/b;Landroidx/activity/result/l;Landroidx/activity/result/c;)Landroidx/activity/result/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/b;",
            "Landroidx/activity/result/l;",
            "Landroidx/activity/result/c;",
            ")",
            "Landroidx/activity/result/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/t;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/l;->i(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/j;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->menuHostHelper:Landroidx/core/view/b0;

    invoke-virtual {v0, p1}, Landroidx/core/view/b0;->i(Landroidx/core/view/c0;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Ll/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->contextAwareHelper:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->e(Ll/b;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/t;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Landroidx/activity/t;->getFullyDrawnReporter()Landroidx/activity/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/t;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->b(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/activity/t;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->b(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/t;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/t;->reportFullyDrawnExecutor:Landroidx/activity/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/p;->b(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
