.class public final synthetic Lcom/yandex/passport/internal/ui/account_upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lvd/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    sget-object v1, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->g:Lcom/yandex/passport/internal/ui/account_upgrade/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/api/b0;->a:Lcom/yandex/passport/api/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvd/a;->a()Lvd/e;

    move-result-object v1

    invoke-virtual {v1}, Lvd/e;->a()I

    move-result v1

    invoke-virtual {p1}, Lvd/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/passport/api/w;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/b0;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$processResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity$processResult$1;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/activity/result/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/account_upgrade/c;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/c;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    const-string v4, "processResult"

    const-string v5, "processResult(Lcom/lightside/android/ActivityResult;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/account_upgrade/c;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
