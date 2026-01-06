.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

.field private final c:Landroid/app/Application;

.field private final d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->c:Landroid/app/Application;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;-><init>(Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->c:Landroid/app/Application;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->c:Landroid/app/Application;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/d;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/OnResumeAvailabilityChecker$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/OnResumeAvailabilityChecker$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
