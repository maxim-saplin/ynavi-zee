.class public final Lcom/yandex/payment/sdk/core/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/payment/sdk/core/utils/h;

.field private static final e:Ljava/lang/String; = "https://diehard-mock-test.paysys.yandex.net:8043/api/"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private b:Lcom/yandex/xplat/payment/sdk/x4;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/k;->d:Lcom/yandex/payment/sdk/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yandex/payment/sdk/core/k;->paymentsdk_bindings_key_release:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/yandex/payment/sdk/core/k;->paymentsdk_bindings_key_debug:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/yandex/payment/sdk/core/k;->paymentsdk_bindings_key_debug:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/yandex/payment/sdk/core/k;->paymentsdk_bindings_key_localdebug:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/yandex/payment/sdk/core/k;->paymentsdk_bindings_key_debug:I

    :goto_0
    iput p1, p0, Lcom/yandex/payment/sdk/core/utils/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/payment/sdk/x4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->b:Lcom/yandex/xplat/payment/sdk/x4;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "https://mobpayment.yandex-net.ru/"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://mobpayment-test-mimino.yandex-team.ru/"

    goto :goto_0

    :cond_2
    const-string v0, "https://testing.crowdtest.mobpayment.yandex.ru/"

    goto :goto_0

    :cond_3
    const-string v0, "http://127.0.0.1:8080/nspk/"

    goto :goto_0

    :cond_4
    const-string v0, "https://mobpayment-test.yandex-team.ru/"

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "https://mobpayment.yandex-net.ru/"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://mobpayment-test-mimino.yandex-team.ru/"

    goto :goto_0

    :cond_2
    const-string v0, "https://testing.crowdtest.mobpayment.yandex.ru/"

    goto :goto_0

    :cond_3
    const-string v0, "http://127.0.0.1:8080/mobpayment/"

    goto :goto_0

    :cond_4
    const-string v0, "https://mobpayment-test.yandex-team.ru/"

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "https://tt-renderer-test.yandex-team.ru/api/"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "https://tt-renderer.yandex.net/api/"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "http://127.0.0.1:8080/api/"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/k;->a:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Lcom/yandex/xplat/payment/sdk/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/k;->b:Lcom/yandex/xplat/payment/sdk/x4;

    return-void
.end method
