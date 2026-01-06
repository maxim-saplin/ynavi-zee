.class public final Lcom/yandex/payment/sdk/core/impl/google/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/payment/sdk/core/impl/google/e;

.field public static final i:I = 0x297

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/payment/sdk/core/data/n0;

.field private final c:I

.field private final d:Lcom/yandex/payment/sdk/core/data/j0;

.field private final e:Lcom/google/android/gms/wallet/n;

.field private f:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/payment/sdk/core/impl/google/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/google/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/google/g;->h:Lcom/yandex/payment/sdk/core/impl/google/e;

    const-string v0, "VISA"

    const-string v1, "MASTERCARD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/google/g;->j:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/yandex/payment/sdk/core/impl/google/g;->k:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/yandex/payment/sdk/core/impl/google/g;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/google/g;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/e;Lcom/yandex/payment/sdk/core/data/n0;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/j0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->b:Lcom/yandex/payment/sdk/core/data/n0;

    const/16 p2, 0x297

    iput p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->c:I

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->d:Lcom/yandex/payment/sdk/core/data/j0;

    new-instance p2, Lcom/google/android/gms/wallet/q;

    invoke-direct {p2}, Lcom/google/android/gms/wallet/q;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/core/utils/k;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/wallet/q;->a(I)V

    new-instance v4, Lcom/google/android/gms/wallet/r;

    invoke-direct {v4, p2}, Lcom/google/android/gms/wallet/r;-><init>(Lcom/google/android/gms/wallet/q;)V

    new-instance p2, Lcom/google/android/gms/wallet/n;

    sget-object v3, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->e:Lcom/google/android/gms/wallet/n;

    new-instance p3, Lcom/yandex/payment/sdk/core/impl/google/d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/payment/sdk/core/impl/google/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/n;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->g:Lcom/yandex/payment/sdk/core/impl/google/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/google/g;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/google/g;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;Lcom/yandex/payment/sdk/core/impl/google/f;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/v0;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->b:Lcom/yandex/payment/sdk/core/data/n0;

    instance-of v3, v1, Lcom/yandex/payment/sdk/core/data/l0;

    const-string v4, "parameters"

    const-string v5, "type"

    if-eqz v3, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "DIRECT"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "protocolVersion"

    const-string v8, "ECv2"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->b:Lcom/yandex/payment/sdk/core/data/n0;

    check-cast v7, Lcom/yandex/payment/sdk/core/data/l0;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/l0;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "publicKey"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/yandex/payment/sdk/core/data/m0;

    if-eqz v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "PAYMENT_GATEWAY"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->b:Lcom/yandex/payment/sdk/core/data/n0;

    check-cast v6, Lcom/yandex/payment/sdk/core/data/m0;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/m0;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "gateway"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->b:Lcom/yandex/payment/sdk/core/data/n0;

    check-cast v6, Lcom/yandex/payment/sdk/core/data/m0;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/m0;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    const-string v9, "gatewayMerchantId"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->d:Lcom/yandex/payment/sdk/core/data/j0;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/j0;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lorg/json/JSONArray;

    const-string v7, "PAN_ONLY"

    const-string v8, "CRYPTOGRAM_3DS"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "allowedAuthMethods"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "allowedCardNetworks"

    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "billingAddressRequired"

    const/4 v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "format"

    const-string v10, "FULL"

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "billingAddressParameters"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "allowPrepaidCards"

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "CARD"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tokenizationSpecification"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.0f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "totalPrice"

    const-string v8, "totalPriceStatus"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "NOT_CURRENTLY_KNOWN"

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FINAL"

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->F2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "totalPriceLabel"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->F2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "currencyCode"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v0;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "allowedPaymentMethods"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "transactionInfo"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "emailRequired"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "shippingAddressRequired"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "No tokenization params for GooglePay"

    invoke-static {p0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/yandex/payment/sdk/core/impl/google/f;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/u0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/payment/sdk/core/data/u0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/u0;->getData()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/wallet/k;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/k;

    move-result-object p1

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->e:Lcom/google/android/gms/wallet/n;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wallet/n;->n(Lcom/google/android/gms/wallet/k;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->a:Landroid/app/Activity;

    iget p0, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->c:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/wallet/a;->a(Lcom/google/android/gms/tasks/zzw;Landroid/app/Activity;I)V

    :goto_4
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/wallet/a;->a:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const/4 v3, 0x0

    const-string v4, "developer error"

    const-string v5, "GooglePay request returned developer error"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/g;->e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V

    return-void

    :cond_3
    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const/4 v3, 0x0

    const-string v4, "undo"

    const-string v5, "GooglePay was undo"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/g;->e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V

    return-void

    :cond_4
    if-eqz p2, :cond_9

    sget-object p1, Lcom/google/android/gms/wallet/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {p2, p1}, Lte3/d;->e([BLandroid/os/Parcelable$Creator;)Lh7/b;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/android/gms/wallet/j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/g;->e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V

    return-void

    :cond_7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "paymentMethodData"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "tokenizationData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/g;->e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V

    return-void

    :cond_9
    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/b1;->b()Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/core/impl/google/g;->e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V

    return-void
.end method

.method public final e(Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/g;->f:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method
