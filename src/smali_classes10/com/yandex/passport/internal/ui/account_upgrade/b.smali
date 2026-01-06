.class public final Lcom/yandex/passport/internal/ui/account_upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/g;

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/account_upgrade/f;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->t(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)Landroidx/activity/result/e;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/f;->a()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/account_upgrade/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    new-instance v1, Lcom/yandex/passport/api/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/account_upgrade/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/api/x;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->u(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
