.class public final Lcom/yandex/payment/divkit/usecases/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/l1;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/l;

.field private final b:Lcom/yandex/payment/sdk/core/i;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/yandex/payment/divkit/sbp/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/l;Lcom/yandex/payment/sdk/core/i;Landroid/content/SharedPreferences;Lcom/yandex/payment/divkit/sbp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/q1;->a:Lcom/yandex/payment/sdk/core/l;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/q1;->b:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/q1;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/q1;->d:Lcom/yandex/payment/divkit/sbp/t;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/q1;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/q1;->b:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/q1;)Lcom/yandex/payment/divkit/sbp/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/q1;->d:Lcom/yandex/payment/divkit/sbp/t;

    return-object p0
.end method

.method public static final c(Lcom/yandex/payment/divkit/usecases/q1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/q1;->c:Landroid/content/SharedPreferences;

    const-string v0, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/utils/t;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->d:Lcom/yandex/payment/divkit/sbp/t;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/t;->b()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->b:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$bindSbpToken$2;

    invoke-direct {v1, p0, p2}, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$bindSbpToken$2;-><init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/yandex/payment/sdk/core/impl/bind/c;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/utils/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->b:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->a:Lcom/yandex/payment/sdk/core/l;

    check-cast v0, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/t;->f()V

    return-void
.end method

.method public final g(Lfh0/g;)Lkotlinx/coroutines/flow/b;
    .locals 2

    instance-of v0, p1, Lfh0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$getSubNspkBank$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$getSubNspkBank$1;-><init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lfh0/e;->b:Lfh0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lfh0/f;->b:Lfh0/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$getFullBanks$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$getFullBanks$1;-><init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->d:Lcom/yandex/payment/divkit/sbp/t;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/t;->b()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->a:Lcom/yandex/payment/sdk/core/l;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/o1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/payment/divkit/usecases/o1;-><init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/sdk/model/t;->j(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->d:Lcom/yandex/payment/divkit/sbp/t;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/t;->b()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/q1;->a:Lcom/yandex/payment/sdk/core/l;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/p1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/payment/divkit/usecases/p1;-><init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/sdk/model/t;->m(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
