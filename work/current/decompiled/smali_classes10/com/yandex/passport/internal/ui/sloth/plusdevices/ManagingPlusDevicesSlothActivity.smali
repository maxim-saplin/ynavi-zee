.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;",
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
        "Lcom/yandex/passport/internal/report/reporters/u0;",
        "d",
        "Lcom/yandex/passport/internal/report/reporters/u0;",
        "reporter",
        "Lcom/yandex/passport/internal/entities/j0;",
        "e",
        "Lcom/yandex/passport/internal/entities/j0;",
        "uid",
        "Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;",
        "f",
        "Lm31/h;",
        "getViewModel",
        "()Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;",
        "viewModel",
        "",
        "g",
        "Z",
        "isGoingToRecreate",
        "h",
        "com/yandex/passport/internal/ui/sloth/plusdevices/r",
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
.field public static final h:Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

.field public static final i:I = 0x8

.field public static final j:I = 0x191

.field public static final k:I = 0x458


# instance fields
.field private b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private c:Lcom/yandex/passport/internal/ui/sloth/w;

.field private d:Lcom/yandex/passport/internal/report/reporters/u0;

.field private e:Lcom/yandex/passport/internal/entities/j0;

.field private final f:Lm31/h;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->h:Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;)Lcom/yandex/passport/internal/ui/sloth/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    return-object p0
.end method

.method public static final u(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

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

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/x;-><init>(Landroidx/appcompat/app/s;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createStandaloneSlothComponent(Lcom/yandex/passport/internal/ui/sloth/x;)Lcom/yandex/passport/internal/ui/sloth/w;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/w;->getParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/passport/sloth/data/p;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yandex/passport/sloth/data/p;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/p;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/yandex/passport/sloth/data/SlothTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/sloth/data/SlothTheme;

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->g(Lcom/yandex/passport/sloth/data/SlothTheme;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/z;->i()I

    move-result v3

    const/16 v4, 0x8

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting theme to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with nightMode="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", was "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->i()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, v0, p1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/z;->x(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->g:Z

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManagingPlusDevicesReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/internal/report/reporters/u0;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/w;->getParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/passport/sloth/data/p;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/yandex/passport/sloth/data/p;

    goto :goto_1

    :cond_9
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/p;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lcom/yandex/passport/internal/entities/j0;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/ui/sloth/w;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/w;->getUi()Lcom/yandex/passport/internal/ui/sloth/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v3}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/internal/report/reporters/u0;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/u6;->d:Lcom/yandex/passport/internal/report/u6;

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v3, v0

    :goto_3
    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v3, v1

    invoke-virtual {p1, v4, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$5;

    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$5;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$6;

    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$6;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_e
    :goto_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

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

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->g:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity$onCreate$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extras data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/internal/report/reporters/u0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/u0;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

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

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->g:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
