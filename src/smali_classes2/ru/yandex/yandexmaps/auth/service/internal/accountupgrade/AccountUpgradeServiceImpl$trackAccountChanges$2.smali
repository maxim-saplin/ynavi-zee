.class final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/common/auth/AuthUid;",
        "uid",
        "Lm31/d0;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.auth.service.internal.accountupgrade.AccountUpgradeServiceImpl$trackAccountChanges$2"
    f = "AccountUpgradeServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->J$0:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->J$0:J

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/AccountUpgradeServiceImpl$trackAccountChanges$2;->this$0:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->c(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;->f(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
