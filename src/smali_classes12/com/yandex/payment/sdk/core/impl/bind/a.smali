.class public final Lcom/yandex/payment/sdk/core/impl/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/a1;

.field private final c:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->b:Lcom/yandex/payment/sdk/core/data/a1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->c:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->c:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->b:Lcom/yandex/payment/sdk/core/data/a1;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/t;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/payment/sdk/core/data/a1;->d(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/core/data/u;->a:Lcom/yandex/payment/sdk/core/data/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->b:Lcom/yandex/payment/sdk/core/data/a1;

    invoke-interface {p1}, Lcom/yandex/payment/sdk/core/data/a1;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/a;->c:Lcom/yandex/payment/sdk/core/utils/t;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v;->a()Lcom/yandex/payment/sdk/core/data/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
