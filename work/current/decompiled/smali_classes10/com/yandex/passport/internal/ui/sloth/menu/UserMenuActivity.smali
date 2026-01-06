.class public final Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "b",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "globalComponent",
        "Lcom/yandex/passport/internal/ui/sloth/menu/f;",
        "c",
        "Lcom/yandex/passport/internal/ui/sloth/menu/f;",
        "component",
        "Lcom/yandex/passport/internal/ui/sloth/menu/i0;",
        "d",
        "Lm31/h;",
        "getViewModel",
        "()Lcom/yandex/passport/internal/ui/sloth/menu/i0;",
        "viewModel",
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
.field public static final e:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private c:Lcom/yandex/passport/internal/ui/sloth/menu/f;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/sloth/menu/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/ui/sloth/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-object p0
.end method

.method public static final v(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)Lcom/yandex/passport/internal/ui/sloth/menu/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Landroidx/activity/w;->b(Landroidx/appcompat/app/s;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate(savedInstanceState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/passport/internal/properties/y0;->f:Lcom/yandex/passport/internal/properties/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "passport-show-user-menu-properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/y0;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/y0;->h()Lcom/yandex/passport/internal/properties/d0;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, Lcom/yandex/passport/internal/ui/sloth/menu/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lcom/yandex/passport/internal/properties/y0;Lcom/yandex/passport/internal/properties/d0;)V

    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createUserMenuActivityComponent(Lcom/yandex/passport/internal/ui/sloth/menu/g;)Lcom/yandex/passport/internal/ui/sloth/menu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->a()Lcom/yandex/passport/internal/ui/sloth/menu/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/d0;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$onCreate$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/d0;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$onCreate$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity$onCreate$3;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no userMenuProperties provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lcom/yandex/passport/internal/ui/sloth/menu/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/f;->getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/v;->g()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method
