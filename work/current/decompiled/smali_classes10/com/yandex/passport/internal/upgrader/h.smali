.class public final Lcom/yandex/passport/internal/upgrader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/methods/requester/c;

.field private final b:Lcom/yandex/passport/internal/methods/requester/k;

.field private final c:Lcom/yandex/passport/internal/upgrader/w;

.field private final d:Lcom/yandex/passport/internal/provider/g;

.field private final e:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/c;Lcom/yandex/passport/internal/methods/requester/k;Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/h;->a:Lcom/yandex/passport/internal/methods/requester/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/h;->b:Lcom/yandex/passport/internal/methods/requester/k;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/h;->c:Lcom/yandex/passport/internal/upgrader/w;

    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/h;->d:Lcom/yandex/passport/internal/provider/g;

    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/h;->e:Lm/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/upgrader/h;)Lcom/yandex/passport/internal/upgrader/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/h;->c:Lcom/yandex/passport/internal/upgrader/w;

    return-object p0
.end method


# virtual methods
.method public final b()Lm/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/h;->e:Lm/b;

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;-><init>(Lcom/yandex/passport/internal/upgrader/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/upgrader/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/upgrader/h;->a:Lcom/yandex/passport/internal/methods/requester/c;

    new-instance v2, Lcom/yandex/passport/internal/methods/requester/b;

    invoke-direct {v2, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getStatus$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/internal/methods/requester/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/yandex/passport/internal/upgrader/h;->d:Lcom/yandex/passport/internal/provider/g;

    sget-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-virtual {p1, v0, p3}, Lcom/yandex/passport/internal/provider/g;->b(Lcom/yandex/passport/internal/methods/MethodRef;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p1, p2, Lkotlin/Result$Failure;

    const/4 p3, 0x0

    if-nez p1, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New PassportAccountUpgradeStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v1, v2, p3, v0, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    return-object p2
.end method

.method public final d(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getUpgradeStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$getUpgradeStatus$1;-><init>(Lcom/yandex/passport/internal/upgrader/h;Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;

    iget v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;-><init>(Lcom/yandex/passport/internal/upgrader/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/h;->b:Lcom/yandex/passport/internal/methods/requester/k;

    iput v3, v0, Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl$userDeclinedUpgrade$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/methods/requester/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
