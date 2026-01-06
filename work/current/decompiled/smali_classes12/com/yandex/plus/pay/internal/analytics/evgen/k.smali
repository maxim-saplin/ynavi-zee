.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0;


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

.field private final i:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final j:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/music/sdk/engine/c1;Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->g:Lkotlinx/coroutines/flow/c2;

    iput-object p8, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->i:Lcom/yandex/plus/core/analytics/IdsProvider;

    iput-object p10, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->j:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    iput-object p11, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lc0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lc0;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->i:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v1, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_value"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->g:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v1}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v2

    :goto_2
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lys0/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v14, v2

    :goto_4
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lys0/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v2

    :goto_6
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->j:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/user/SubscriptionStatus;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->g:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/yandex/plus/domain/auth/api/c;

    if-eqz v15, :cond_7

    sget-object v1, LPayEvgenSubscriptionState;->NotLoggedIn:LPayEvgenSubscriptionState;

    goto :goto_7

    :cond_7
    sget-object v15, Lcom/yandex/plus/core/user/SubscriptionStatus;->NO_SUBSCRIPTION:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne v1, v15, :cond_8

    sget-object v1, LPayEvgenSubscriptionState;->NoSubscription:LPayEvgenSubscriptionState;

    goto :goto_7

    :cond_8
    sget-object v15, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne v1, v15, :cond_9

    sget-object v1, LPayEvgenSubscriptionState;->Active:LPayEvgenSubscriptionState;

    goto :goto_7

    :cond_9
    sget-object v1, LPayEvgenSubscriptionState;->Unknown:LPayEvgenSubscriptionState;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/k;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "store"

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_a
    const-string v1, "testService"

    goto :goto_8

    :goto_9
    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v1 .. v17}, Lc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
