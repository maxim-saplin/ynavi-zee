.class public final Lcom/yandex/xplat/payment/sdk/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/u1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/v9;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 3

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "X-USER-UUID"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/v9;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/k3;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$1;-><init>(Lcom/yandex/xplat/common/w1;Lcom/yandex/xplat/payment/sdk/v9;)V

    new-instance v2, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$2;

    invoke-direct {v2, p1}, Lcom/yandex/xplat/payment/sdk/UserUuidInterceptor$intercept$2;-><init>(Lcom/yandex/xplat/common/w1;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
