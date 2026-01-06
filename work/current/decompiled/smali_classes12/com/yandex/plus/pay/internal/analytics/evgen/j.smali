.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/music/sdk/engine/c1;Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->g:Lkotlinx/coroutines/flow/c2;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lw;
    .locals 12

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->g:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v0

    const-string v5, "no_value"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v5

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys0/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v5

    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lys0/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v5

    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/user/SubscriptionStatus;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->g:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/plus/domain/auth/api/c;

    if-eqz v5, :cond_6

    sget-object v0, LPayEvgenSubscriptionState;->NotLoggedIn:LPayEvgenSubscriptionState;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_6
    sget-object v5, Lcom/yandex/plus/core/user/SubscriptionStatus;->NO_SUBSCRIPTION:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne v0, v5, :cond_7

    sget-object v0, LPayEvgenSubscriptionState;->NoSubscription:LPayEvgenSubscriptionState;

    goto :goto_6

    :cond_7
    sget-object v5, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne v0, v5, :cond_8

    sget-object v0, LPayEvgenSubscriptionState;->Active:LPayEvgenSubscriptionState;

    goto :goto_6

    :cond_8
    sget-object v0, LPayEvgenSubscriptionState;->Unknown:LPayEvgenSubscriptionState;

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lw;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayEvgenSubscriptionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
