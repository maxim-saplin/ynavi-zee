.class public final Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/account_upgrade/d;",
        "b",
        "Lcom/yandex/passport/internal/ui/account_upgrade/d;",
        "ui",
        "Lcom/yandex/passport/internal/ui/account_upgrade/l;",
        "c",
        "Lcom/yandex/passport/internal/ui/account_upgrade/l;",
        "upgraderExtras",
        "Lcom/yandex/passport/internal/ui/account_upgrade/h;",
        "d",
        "Lm31/h;",
        "v",
        "()Lcom/yandex/passport/internal/ui/account_upgrade/h;",
        "viewModel",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/sloth/data/d;",
        "e",
        "Landroidx/activity/result/e;",
        "standaloneSlothLauncher",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "f",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "component",
        "g",
        "com/yandex/passport/internal/ui/account_upgrade/a",
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
.field public static final g:Lcom/yandex/passport/internal/ui/account_upgrade/a;

.field public static final h:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/internal/ui/account_upgrade/d;

.field private c:Lcom/yandex/passport/internal/ui/account_upgrade/l;

.field private final d:Lm31/h;

.field private final e:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->g:Lcom/yandex/passport/internal/ui/account_upgrade/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    sget-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$viewModel$2;->h:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$viewModel$2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/account_upgrade/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/c;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/c;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Landroidx/activity/result/e;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static final u(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/api/b0;

    iget-object p0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/passport/api/z;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountUpgradeSuccessUseCase()Lcom/yandex/passport/internal/upgrader/f;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/api/z;

    invoke-virtual {v2}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountUpgradeRefuseUseCase()Lcom/yandex/passport/internal/upgrader/e;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->c:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/account_upgrade/l;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onResult$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/g0;->f()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/d;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Z)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->b:Lcom/yandex/passport/internal/ui/account_upgrade/d;

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->d:Lcom/yandex/passport/internal/ui/account_upgrade/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "key-upgrader-extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->c:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$onCreate$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->v()Lcom/yandex/passport/internal/ui/account_upgrade/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->c:Lcom/yandex/passport/internal/ui/account_upgrade/l;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;

    invoke-direct {v4, p1, v0, v2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderViewModel$start$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/h;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bundle has no "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no extras in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Lcom/yandex/passport/internal/ui/account_upgrade/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/h;

    return-object v0
.end method
