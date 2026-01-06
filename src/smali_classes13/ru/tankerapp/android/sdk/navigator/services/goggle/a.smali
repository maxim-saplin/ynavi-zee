.class public final Lru/tankerapp/android/sdk/navigator/services/goggle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lt61/a;

.field public static final k:I = 0x3df


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/wallet/r;

.field private final g:Lorg/json/JSONArray;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->j:Lt61/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->a:Landroid/content/Context;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/services/goggle/GooglePay$completedListener$1;->h:Lru/tankerapp/android/sdk/navigator/services/goggle/GooglePay$completedListener$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->d:Lv31/d;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/services/goggle/GooglePay$canceledListener$1;->h:Lru/tankerapp/android/sdk/navigator/services/goggle/GooglePay$canceledListener$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/google/android/gms/wallet/q;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/q;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/q;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/q;->b()V

    new-instance v1, Lcom/google/android/gms/wallet/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/r;-><init>(Lcom/google/android/gms/wallet/q;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f:Lcom/google/android/gms/wallet/r;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "MIR"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->g:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "PAYMENT_GATEWAY"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gateway"

    const-string v3, "payture"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gatewayMerchantId"

    const-string v3, "a9899595-d882-441c-a63d-9c65aa2aac2c"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parameters"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->h:Lorg/json/JSONObject;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->i:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->h()V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/services/goggle/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    const-class v1, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/v;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->c:Z

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->i:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "CARD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "PAN_ONLY"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "CRYPTOGRAM_3DS"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "allowedAuthMethods"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedCardNetworks"

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->g:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parameters"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "totalPrice"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "totalPriceStatus"

    const-string v1, "FINAL"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "currencyCode"

    const-string v1, "RUB"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getType()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    move-result-object v1

    sget-object v2, Lt61/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getPublicKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v4, "DIRECT"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "protocolVersion"

    const-string v5, "ECv2"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "publicKey"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "parameters"

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Empty publicKey for GooglePay direct"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->h:Lorg/json/JSONObject;

    :goto_0
    const-string p3, "tokenizationSpecification"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v1, "allowedPaymentMethods"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "transactionInfo"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->a:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_title:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "merchantName"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "merchantInfo"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wallet/k;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/k;

    move-result-object p2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f:Lcom/google/android/gms/wallet/r;

    new-instance p3, Lcom/google/android/gms/wallet/n;

    sget-object v3, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/wallet/n;->n(Lcom/google/android/gms/wallet/k;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p2

    const/16 p3, 0x3df

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/wallet/a;->a(Lcom/google/android/gms/tasks/zzw;Landroid/app/Activity;I)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->i:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->b:Z

    return v0
.end method

.method public final g(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/google/android/gms/wallet/a;->a:I

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Pay error status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    :try_start_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->j:Lt61/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lt61/a;->b(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->d:Lv31/d;

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    const-class v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "allowedPaymentMethods"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wallet/f;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;

    move-result-object v0

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f:Lcom/google/android/gms/wallet/r;

    new-instance v1, Lcom/google/android/gms/wallet/n;

    sget-object v6, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/common/api/i;

    sget-object v8, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    const/16 v4, 0x5c99

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    new-instance v4, Lcom/google/android/gms/wallet/v;

    invoke-direct {v4, v0}, Lcom/google/android/gms/wallet/v;-><init>(Lcom/google/android/gms/wallet/f;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt03/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    :cond_0
    return-void
.end method
