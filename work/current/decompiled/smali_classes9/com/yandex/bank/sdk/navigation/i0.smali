.class public final Lcom/yandex/bank/sdk/navigation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/z;


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final b:Lxn/s;

.field private final c:Lcom/yandex/bank/sdk/rconfig/k;

.field private final d:Lcom/yandex/bank/feature/main/api/d;

.field private final e:Lsv/g;

.field private final f:Lrs/g0;

.field private final g:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/feature/main/api/d;Lsv/g;Lss/a;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/i0;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/i0;->b:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/navigation/i0;->c:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p4, p0, Lcom/yandex/bank/sdk/navigation/i0;->d:Lcom/yandex/bank/feature/main/api/d;

    iput-object p5, p0, Lcom/yandex/bank/sdk/navigation/i0;->e:Lsv/g;

    iput-object p6, p0, Lcom/yandex/bank/sdk/navigation/i0;->f:Lrs/g0;

    iput-object p7, p0, Lcom/yandex/bank/sdk/navigation/i0;->g:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/navigation/i;)V
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/navigation/e;->a:Lcom/yandex/bank/core/navigation/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/i0;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/i0;->d:Lcom/yandex/bank/feature/main/api/d;

    invoke-static {v0}, Lqg2/n;->l(Lcom/yandex/bank/feature/main/api/d;)Lil/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    invoke-static {v0, v1}, Lil/c;->a(Lil/c;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/i0;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->l0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/i0;->f:Lrs/g0;

    check-cast p1, Lss/a;

    invoke-virtual {p1}, Lss/a;->h()Lil/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/i0;->e:Lsv/g;

    check-cast p1, Luv/d;

    invoke-virtual {p1}, Luv/d;->b()Lil/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/i0;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/core/navigation/d;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/core/navigation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/i0;->g:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsEntryPointClickedSource;->TABBAR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsEntryPointClickedSource;

    invoke-virtual {v0, v4}, Lcom/yandex/bank/core/analytics/e;->g9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransactionsEntryPointClickedSource;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/i0;->b:Lxn/s;

    invoke-static {v0, p1, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/core/navigation/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/i0;->b:Lxn/s;

    check-cast p1, Lcom/yandex/bank/core/navigation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/navigation/g;->a:Lcom/yandex/bank/core/navigation/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
