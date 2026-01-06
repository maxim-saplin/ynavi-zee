.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/sloth/webcard/f;",
        "b",
        "Lm31/h;",
        "v",
        "()Lcom/yandex/passport/internal/ui/sloth/webcard/f;",
        "inputParams",
        "Lcom/yandex/passport/internal/ui/sloth/webcard/r;",
        "c",
        "u",
        "()Lcom/yandex/passport/internal/ui/sloth/webcard/r;",
        "component",
        "",
        "d",
        "Z",
        "isGoingToRecreate",
        "Lcom/yandex/passport/internal/ui/sloth/webcard/k0;",
        "e",
        "w",
        "()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;",
        "viewModel",
        "com/yandex/passport/internal/ui/sloth/webcard/p",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private d:Z

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$inputParams$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$inputParams$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->b:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$component$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$component$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->c:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$viewModel$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Landroidx/activity/w;->b(Landroidx/appcompat/app/s;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting theme to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with nightMode=-1, was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/z;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/z;->x(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->d:Z

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->f(Lcom/yandex/passport/internal/ui/sloth/webcard/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->n()V

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->l()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->l0()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j0()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->k0()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->i0()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$bind$4;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Should recreate activity: isFinishing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isChangingConfigurations="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isGoingToRecreate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$onCreate$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity$onCreate$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "onDestroy()"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final recreate()V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "isGoingToRecreate = true"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->d:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lge/b;

    invoke-direct {v0, p0}, Lge/b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    invoke-virtual {v0, v1}, Lge/b;->j(I)V

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-virtual {v0, v1}, Lge/b;->h(I)V

    invoke-virtual {v0}, Lge/b;->d()V

    sget v1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    invoke-virtual {v0}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/q;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/q;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Lge/b;->k()V

    return-void
.end method

.method public final u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    return-object v0
.end method

.method public final v()Lcom/yandex/passport/internal/ui/sloth/webcard/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/ui/sloth/webcard/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    return-object v0
.end method
