.class public final Lcom/yandex/payment/sdk/core/impl/bind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/j1;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/bind/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/d;->a:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/core/impl/bind/d;)Lcom/yandex/payment/sdk/core/utils/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/bind/d;->a:Lcom/yandex/payment/sdk/core/utils/t;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/n7;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$Callback$hide3ds$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$Callback$hide3ds$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/d;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/common/g3;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$Callback$show3ds$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/core/impl/bind/BindingModel$Callback$show3ds$1;-><init>(Lcom/yandex/payment/sdk/core/impl/bind/d;Lcom/yandex/xplat/common/g3;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
