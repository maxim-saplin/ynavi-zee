.class public abstract Lcom/yandex/plus/pay/ui/core/internal/common/d;
.super Lpq0/b;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/plus/pay/ui/core/internal/common/b;

.field private static final h:Ljava/lang/String; = "args"

.field public static final i:Ljava/lang/String; = "result_key"


# instance fields
.field private final d:Lcom/yandex/plus/pay/api/log/b;

.field private final e:Lm31/h;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->g:Lcom/yandex/plus/pay/ui/core/internal/common/b;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;)V
    .locals 0

    invoke-direct {p0, p1}, Lpq0/b;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->d:Lcom/yandex/plus/pay/api/log/b;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    sget-object v0, Ljr0/a;->c:Ljr0/a;

    invoke-static {p0}, Lcom/yandex/plus/di/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/di/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BILLING:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlusPayUIComponent is not found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/h;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BILLING:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is recreated after application death"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->f:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->l()Lcom/yandex/plus/core/analytics/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/c;-><init>(Lcom/yandex/plus/core/analytics/k;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->p()Lxq0/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->e()Lwj0/a;

    move-result-object v2

    invoke-interface {v2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v1}, Lxq0/d;->d()Lzq0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->w(Lzq0/a;)Lkq0/a;

    move-result-object v1

    invoke-virtual {p0}, Lpq0/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhq0/d;->pay_sdk_mobile_content_scale_factor:I

    invoke-static {v4, v5}, Lcom/huawei/hms/hwid/a0;->a(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-virtual {p0, v2, v3, v1, v4}, Lpq0/b;->t(Ljava/util/Locale;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lkq0/a;F)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->f()Lvp0/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lqq0/a;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->d:Lcom/yandex/plus/pay/api/log/b;

    invoke-direct {v2, v3, v0}, Lqq0/a;-><init>(Lcom/yandex/plus/pay/api/log/b;Lvp0/b;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-static {p0}, Lcom/yandex/plus/core/insets/g;->a(Lcom/yandex/plus/pay/ui/core/internal/common/d;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w(Lzq0/a;)Lkq0/a;
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/d;->f:Z

    return v0
.end method

.method public final y(Landroid/os/Parcelable;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
