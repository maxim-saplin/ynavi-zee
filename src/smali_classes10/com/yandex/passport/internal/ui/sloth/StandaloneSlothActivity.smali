.class public final Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "b",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "globalComponent",
        "Lcom/yandex/passport/internal/ui/sloth/w;",
        "c",
        "Lcom/yandex/passport/internal/ui/sloth/w;",
        "component",
        "Lcom/yandex/passport/internal/ui/sloth/i0;",
        "d",
        "Lm31/h;",
        "v",
        "()Lcom/yandex/passport/internal/ui/sloth/i0;",
        "viewModel",
        "",
        "e",
        "Z",
        "isGoingToRecreate",
        "com/yandex/passport/internal/ui/sloth/s",
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
.field private b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private c:Lcom/yandex/passport/internal/ui/sloth/w;

.field private final d:Lm31/h;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/sloth/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)Lcom/yandex/passport/internal/ui/sloth/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Landroidx/activity/p0;->e:Landroidx/activity/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/activity/o0;->a(Landroidx/activity/o0;II)Landroidx/activity/p0;

    move-result-object v2

    invoke-static {v0, v1, v1}, Landroidx/activity/o0;->a(Landroidx/activity/o0;II)Landroidx/activity/p0;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/activity/w;->a(Landroidx/appcompat/app/s;Landroidx/activity/p0;Landroidx/activity/p0;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/i0;->W()V

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/x;-><init>(Landroidx/appcompat/app/s;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createStandaloneSlothComponent(Lcom/yandex/passport/internal/ui/sloth/x;)Lcom/yandex/passport/internal/ui/sloth/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/w;->getParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/passport/sloth/data/f;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/passport/sloth/data/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/passport/sloth/data/f;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/yandex/passport/sloth/data/SlothTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/sloth/data/SlothTheme;

    :cond_4
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->g(Lcom/yandex/passport/sloth/data/SlothTheme;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/z;->i()I

    move-result v3

    const/16 v4, 0x8

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting theme to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with nightMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->i()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/z;->x(I)V

    :cond_6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:Z

    if-eqz p1, :cond_9

    :cond_7
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Should recreate activity: isFinishing="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isChangingConfigurations="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isGoingToRecreate="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onCreate$3;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onCreate$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_9
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/w;->getUi()Lcom/yandex/passport/internal/ui/sloth/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onCreate$4;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onCreate$4;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extras data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/i0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$onDestroy$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/i0;->S(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "onDestroy()"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
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

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final v()Lcom/yandex/passport/internal/ui/sloth/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/i0;

    return-object v0
.end method
