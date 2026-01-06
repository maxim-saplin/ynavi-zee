.class public final Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0001!\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/router/l;",
        "b",
        "Lm31/h;",
        "w",
        "()Lcom/yandex/passport/internal/ui/router/l;",
        "viewModel",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/internal/ui/router/j;",
        "c",
        "Landroidx/activity/result/e;",
        "routingLauncher",
        "Lcom/yandex/passport/internal/ui/router/g;",
        "d",
        "v",
        "()Lcom/yandex/passport/internal/ui/router/g;",
        "ui",
        "Lcom/yandex/passport/internal/properties/u;",
        "e",
        "u",
        "()Lcom/yandex/passport/internal/properties/u;",
        "loginProperties",
        "",
        "f",
        "x",
        "()Z",
        "isShowBackground",
        "g",
        "Z",
        "isGoingToRecreate",
        "com/yandex/passport/internal/ui/router/d",
        "h",
        "Lcom/yandex/passport/internal/ui/router/d;",
        "activityLifecycleCallback",
        "i",
        "com/yandex/passport/internal/ui/router/b",
        "com/yandex/passport/internal/ui/router/c",
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
.field public static final i:Lcom/yandex/passport/internal/ui/router/b;

.field public static final j:I = 0x8

.field public static final k:Ljava/lang/String; = "ROAD_SIGN_EXTRA"

.field public static final l:Ljava/lang/String; = "CORRECTION_EXTRA"

.field public static final m:Ljava/lang/String; = "EXTERNAL_EXTRA"

.field public static final n:Ljava/lang/String; = "URI"

.field public static final o:Z = false


# instance fields
.field private final b:Lm31/h;

.field private final c:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private g:Z

.field private final h:Lcom/yandex/passport/internal/ui/router/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/router/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/router/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->b:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/c;

    new-instance v7, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$routingLauncher$1;

    const-class v3, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    const-string v4, "viewModel"

    const-string v5, "getViewModel()Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/yandex/passport/internal/ui/router/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/router/f;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/router/f;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$ui$2;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$loginProperties$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$loginProperties$2;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->e:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$isShowBackground$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$isShowBackground$2;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->f:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/d;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/d;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/d;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Landroidx/activity/result/e;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Global Route with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->u()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    :cond_2
    sget-object v4, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/b;->c(Lcom/yandex/passport/api/PassportTheme;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/z;->i()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting theme to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with nightMode="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", was "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/z;->i()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/z;->x(I)V

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->v()Lcom/yandex/passport/internal/ui/router/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Should recreate activity: isFinishing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isChangingConfigurations="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isGoingToRecreate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$4;

    invoke-direct {v0, p0, v3}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$4;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->w()Lcom/yandex/passport/internal/ui/router/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/router/l;->Q()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$$inlined$collectOn$1;

    invoke-direct {v2, p1, v3, p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$6;

    invoke-direct {v0, p0, v3}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity$onCreate$6;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final u()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final v()Lcom/yandex/passport/internal/ui/router/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/router/g;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/ui/router/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/router/l;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
