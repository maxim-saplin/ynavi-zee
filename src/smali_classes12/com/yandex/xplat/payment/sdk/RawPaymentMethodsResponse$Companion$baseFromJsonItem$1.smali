.class final Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/k8;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/k8;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "google_pay_supported"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v0, "apple_pay_supported"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "payment_methods"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "enabled_payment_methods"

    invoke-virtual {p1, v5}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/z0;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/t7;->r:Lcom/yandex/xplat/payment/sdk/s7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;

    invoke-static {v0, v6}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/yandex/xplat/common/l;

    invoke-direct {p1}, Lcom/yandex/xplat/common/l;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/o3;->c:Lcom/yandex/xplat/payment/sdk/n3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/EnabledPaymentMethod$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/EnabledPaymentMethod$Companion$fromJsonItem$1;

    invoke-static {v1, v7}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/o3;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/o3;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/o3;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v7

    new-instance v8, Lcom/yandex/xplat/common/z2;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/o3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    const-string v9, "method"

    invoke-virtual {v7, v9, v8}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    invoke-virtual {p1, v7}, Lcom/yandex/xplat/common/l;->f(Lcom/yandex/xplat/common/z0;)V

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/yandex/xplat/payment/sdk/k8;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/d5;->b:Lcom/yandex/xplat/payment/sdk/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/d5;->a()Lcom/yandex/xplat/payment/sdk/d5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/d5;->b(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/k8;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
