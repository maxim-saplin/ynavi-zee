.class public final Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "b",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "globalComponent",
        "Lcom/yandex/passport/internal/ui/bouncer/d;",
        "c",
        "Lcom/yandex/passport/internal/ui/bouncer/d;",
        "component",
        "",
        "d",
        "Z",
        "isGoingToRecreate",
        "Lcom/yandex/passport/internal/ui/bouncer/p;",
        "e",
        "Lm31/h;",
        "v",
        "()Lcom/yandex/passport/internal/ui/bouncer/p;",
        "twm",
        "f",
        "com/yandex/passport/internal/ui/bouncer/a",
        "com/yandex/passport/internal/ui/bouncer/b",
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
.field public static final f:Lcom/yandex/passport/internal/ui/bouncer/b;

.field public static final g:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private c:Lcom/yandex/passport/internal/ui/bouncer/d;

.field private d:Z

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/bouncer/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/ui/bouncer/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Lcom/yandex/passport/internal/ui/bouncer/d;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLocaleHelper()Lcom/yandex/passport/internal/helper/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/l;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/helper/l;->c(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Landroidx/activity/p0;->e:Landroidx/activity/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o0;->c()Landroidx/activity/p0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroidx/activity/o0;->a(Landroidx/activity/o0;II)Landroidx/activity/p0;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/activity/w;->a(Landroidx/appcompat/app/s;Landroidx/activity/p0;Landroidx/activity/p0;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreate(savedInstanceState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->v()Lcom/yandex/passport/internal/ui/bouncer/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/p;->T()V

    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/h3;->d:Lcom/yandex/passport/internal/report/h3;

    invoke-virtual {v1, v5}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Internal error"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/e;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->v()Lcom/yandex/passport/internal/ui/bouncer/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/p;->S()Lcom/yandex/passport/internal/report/me;

    move-result-object v7

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/b1;->F()Lcom/yandex/passport/internal/properties/d0;

    move-result-object v10

    move-object v5, v2

    move-object v6, p0

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/ui/bouncer/e;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/report/me;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/d0;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/e;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    :cond_4
    sget-object v6, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/ui/router/b;->c(Lcom/yandex/passport/api/PassportTheme;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/z;->i()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Setting theme to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with nightMode="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", was "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/z;->i()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v4, v5, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/z;->x(I)V

    :cond_6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Z

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsUpdater()Lcom/yandex/passport/internal/flags/experiments/c1;

    move-result-object p1

    sget-object v6, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;->DAILY:Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;

    sget v7, Lcom/yandex/passport/internal/flags/experiments/c1;->f:I

    sget-object v7, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v6, v7}, Lcom/yandex/passport/internal/flags/experiments/c1;->a(Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;Lcom/yandex/passport/internal/i;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$5;

    invoke-direct {v6, p0, v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$5;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v6, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    invoke-interface {p1, v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLoginActivityComponent(Lcom/yandex/passport/internal/ui/bouncer/e;)Lcom/yandex/passport/internal/ui/bouncer/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Lcom/yandex/passport/internal/ui/bouncer/d;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/c;

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/c;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/properties/u;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Lcom/yandex/passport/internal/ui/bouncer/d;

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/d;->getUi()Lcom/yandex/passport/internal/ui/bouncer/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "Binding to mvi cycle"

    invoke-static {v0, p1, v4, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;

    invoke-direct {v0, p0, v4}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$7;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/e;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$8$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$8$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_c

    move-object p1, v4

    :cond_c
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCredentialManagerInterface()Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAuthN()Lcom/yandex/passport/internal/sloth/webauthn/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/sloth/webauthn/c;->d(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V

    return-void

    :cond_e
    :goto_2
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should recreate activity: isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isChangingConfigurations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGoingToRecreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v4, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$4;

    invoke-direct {v0, p0, v4}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onCreate$4;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Lcom/yandex/passport/internal/ui/bouncer/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/d;->getRenderer()Lcom/yandex/passport/internal/ui/bouncer/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/m;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->v()Lcom/yandex/passport/internal/ui/bouncer/p;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onDestroy$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/p;->R(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const-string v4, "onDestroy()"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/i3;->d:Lcom/yandex/passport/internal/report/i3;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    return-void
.end method

.method public final recreate()V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const-string v4, "isGoingToRecreate = true"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/j3;->d:Lcom/yandex/passport/internal/report/j3;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final v()Lcom/yandex/passport/internal/ui/bouncer/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/p;

    return-object v0
.end method
