.class public final Lcom/yandex/payment/sdk/datasource/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/datasource/bind/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/datasource/bind/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/c;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/c;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/c;->b:Lcom/yandex/payment/sdk/datasource/bind/d;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->j(Lcom/yandex/payment/sdk/core/data/n;)V

    return-void
.end method
