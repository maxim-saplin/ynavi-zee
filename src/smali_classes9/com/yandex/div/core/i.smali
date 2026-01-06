.class public Lcom/yandex/div/core/i;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/yandex/div/core/f;

.field public static final RESET_ERROR_COLLECTORS:I = 0x2

.field public static final RESET_EXPRESSION_RUNTIMES:I = 0x1

.field private static final RESET_NONE:I = 0x0

.field public static final RESET_SELECTED_STATES:I = 0x4

.field public static final RESET_VISIBILITY_COUNTERS:I = 0x8


# instance fields
.field private final baseContext:Landroid/view/ContextThemeWrapper;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final globalVariableController$delegate:Lm31/h;

.field private inflater:Landroid/view/LayoutInflater;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/i;->Companion:Lcom/yandex/div/core/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/i;->baseContext:Landroid/view/ContextThemeWrapper;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/i;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/i;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance p1, Lcom/yandex/div/core/Div2Context$globalVariableController$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/Div2Context$globalVariableController$2;-><init>(Lcom/yandex/div/core/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/i;->globalVariableController$delegate:Lm31/h;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->e()Lcom/yandex/div/core/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/q;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/y;->a(Landroid/content/ContextWrapper;)Lcom/yandex/div/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/z;->e()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->c()Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->e(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 12
    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->b(Lcom/yandex/div/core/o;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 13
    invoke-interface {v0, p3}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->d(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 14
    new-instance p3, Lcom/yandex/div/core/q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Lcom/yandex/div/core/q;-><init>(J)V

    invoke-interface {v0, p3}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->a(Lcom/yandex/div/core/q;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/div/core/o;->l()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->c(Lcom/yandex/div/core/expression/variables/c;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 16
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->build()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 1

    .line 7
    sget v0, Lcy/y0;->Div_Theme:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic getGlobalVariableController$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static reset$default(Lcom/yandex/div/core/i;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/i;->reset(ILjava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public childContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/i;

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public childContext(Landroid/view/ContextThemeWrapper;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/i;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/div/core/i;

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public childContext(Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/i;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/core/i;

    iget-object v1, p0, Lcom/yandex/div/core/i;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/i;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->y()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalVariableController()Lcom/yandex/div/core/expression/variables/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/i;->globalVariableController$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/f;

    return-object v0
.end method

.method public getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/i;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->p()Lcom/yandex/div/internal/viewpool/optimization/d;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/i;->inflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/div/core/i;->inflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/i;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/core/h;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/h;-><init>(Lcom/yandex/div/core/i;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p1, p0, Lcom/yandex/div/core/i;->inflater:Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/i;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/z;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->f()Lcom/yandex/div/core/view2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/c0;->B0()Lcom/yandex/div/internal/viewpool/z;

    move-result-object v0

    return-object v0
.end method

.method public getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/g;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->s()Lcom/yandex/div/internal/viewpool/optimization/g;

    move-result-object v0

    return-object v0
.end method

.method public reset(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcy/m;",
            ">;)V"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->q()Lcom/yandex/div/core/expression/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/expression/g;->d(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->a()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/errors/d;->c(Ljava/util/List;)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->b()Lcom/yandex/div/core/state/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/state/e;->b(Ljava/util/List;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->d()Lcom/yandex/div/core/view2/f0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/f0;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/z;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->f()Lcom/yandex/div/core/view2/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/c0;->C0(Lcom/yandex/div/internal/viewpool/z;)V

    return-void
.end method

.method public warmUp()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->v()Lcom/yandex/div/core/view2/k;

    return-void
.end method
