.class final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/api/PassportAccountUpgradeStatus;",
        "status",
        "Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;",
        "config",
        "Lm31/d0;",
        "<unused var>",
        "Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;",
        "<anonymous>",
        "(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/AccountUpgradeConfig;V)Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$InternalState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.accountupgrade.AccountUpgradeServiceImpl$run$2"
    f = "AccountUpgradeServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    check-cast p2, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    check-cast p3, Lm31/d0;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-direct {p3, p4, v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    iput-object p1, p3, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->L$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->b(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->b()Z

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$run$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->d()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;-><init>(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
