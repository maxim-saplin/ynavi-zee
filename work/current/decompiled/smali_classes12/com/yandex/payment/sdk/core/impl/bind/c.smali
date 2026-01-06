.class public final Lcom/yandex/payment/sdk/core/impl/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/impl/bind/f;

.field private final b:Lcom/yandex/xplat/payment/sdk/d0;

.field private final c:Lcom/yandex/payment/sdk/core/data/a1;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/bind/f;Lcom/yandex/xplat/payment/sdk/d0;Lcom/yandex/payment/sdk/core/data/a1;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->d:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->e:Lcom/yandex/payment/sdk/core/utils/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->e:Lcom/yandex/payment/sdk/core/utils/t;

    sget-object v1, Lai0/a;->a:Lai0/a;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BINDING_PSP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    new-instance v2, Lcom/yandex/payment/sdk/core/impl/bind/a;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v2, v3, v0}, Lcom/yandex/payment/sdk/core/impl/bind/a;-><init>(Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/yandex/payment/sdk/core/impl/bind/f;->b(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    new-instance p3, Lcom/yandex/payment/sdk/core/impl/bind/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {p3, v1, v0}, Lcom/yandex/payment/sdk/core/impl/bind/a;-><init>(Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/payment/sdk/core/impl/bind/f;->c(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    new-instance p3, Lcom/yandex/payment/sdk/core/impl/bind/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {p3, v1, v0}, Lcom/yandex/payment/sdk/core/impl/bind/a;-><init>(Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/payment/sdk/core/impl/bind/f;->a(Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->f:Z

    return-void
.end method

.method public final b(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->e:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to bind card. \"bindCompletion\" is not null"

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/data/b1;->c(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->e:Lcom/yandex/payment/sdk/core/utils/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->f:Z

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/a1;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/bind/b;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/xplat/payment/sdk/e0;->t(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/b;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4;

    invoke-direct {p2, p3}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$5;

    invoke-direct {p2, p3}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$5;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/bind/f;->d()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e0;->v()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/xplat/payment/sdk/e0;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$requestCodeResend$1;

    invoke-direct {p2, p3}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$requestCodeResend$1;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$requestCodeResend$2;

    invoke-direct {p2, p3}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$requestCodeResend$2;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/f;->e(Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/e0;->y(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$unbindSbpToken$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$unbindSbpToken$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$unbindSbpToken$2;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$unbindSbpToken$2;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->a:Lcom/yandex/payment/sdk/core/impl/bind/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/bind/a;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->c:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-direct {v1, v2, p2}, Lcom/yandex/payment/sdk/core/impl/bind/a;-><init>(Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/sdk/core/impl/bind/f;->f(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/c;->b:Lcom/yandex/xplat/payment/sdk/d0;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/f;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    sget-object p4, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p4, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    :goto_0
    check-cast v0, Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/xplat/payment/sdk/e0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/ChallengeMethod;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3;

    invoke-direct {p2, p5}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$4;

    invoke-direct {p2, p5}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$4;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
