.class public final Lcom/yandex/bank/sdk/common/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/bank/sdk/common/domain/a;

.field public static final g:Ljava/lang/String; = "result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/j;

.field private final b:Lcom/yandex/bank/sdk/common/p0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/domain/b;->f:Lcom/yandex/bank/sdk/common/domain/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/j;Lcom/yandex/bank/sdk/common/p0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/b;->a:Lcom/yandex/bank/sdk/api/j;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/domain/b;->b:Lcom/yandex/bank/sdk/common/p0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/domain/b;->c:Landroid/content/Context;

    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/b;->d:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/b;->e:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "credit_limit_payment_method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lvt/o0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvt/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/domain/b;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getStatus()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$CreditLimitStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$CreditLimitStatus;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$CreditLimitStatus;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/yandex/bank/sdk/common/domain/b;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;)Lvt/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Could not extract CreditLimitPaymentMethodEntity data"

    const/16 v6, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    const-string v1, "credit_limit_upgrade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/domain/b;->b:Lcom/yandex/bank/sdk/common/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/p0;->o()V

    new-instance v0, Lvt/n0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvt/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lvt/o0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvt/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/domain/b;->a:Lcom/yandex/bank/sdk/api/j;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->s(Lvt/p0;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;)Lvt/l0;
    .locals 6

    new-instance v0, Lvt/l0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getStatus()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$CreditLimitStatus;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/sdk/common/entities/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;->UNKNOWN:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;->CANCELED:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;->FAIL:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;->SUCCESS:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;

    :goto_0
    sget-object v2, Lsl/b;->a:Lsl/b;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getPaymentMethod()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;->getLogo()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsl/g;->g:Lsl/g;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/domain/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getPaymentMethod()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;->getLogo()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lvt/k0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getPaymentMethod()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity;->getPaymentMethod()Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/entities/CreditLimitPaymentMethodEntity$PaymentMethod;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2, v2}, Lvt/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v3}, Lvt/l0;-><init>(Ljava/util/Map;Lcom/yandex/bank/sdk/api/entities/YandexBankSdkEvent$Result$CreditLimitPaymentMethod$Status;Lvt/k0;)V

    return-object v0
.end method
