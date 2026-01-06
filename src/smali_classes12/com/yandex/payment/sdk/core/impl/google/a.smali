.class public final Lcom/yandex/payment/sdk/core/impl/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/g;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/impl/google/b;

.field private final b:Lcom/yandex/xplat/payment/sdk/e7;

.field private final c:Lcom/yandex/payment/sdk/core/impl/google/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/google/b;Lcom/yandex/xplat/payment/sdk/e7;Lcom/yandex/payment/sdk/core/impl/google/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/a;->a:Lcom/yandex/payment/sdk/core/impl/google/b;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/a;->b:Lcom/yandex/xplat/payment/sdk/e7;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/google/a;->c:Lcom/yandex/payment/sdk/core/impl/google/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/w0;Lcom/yandex/payment/sdk/ui/bind/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/a;->a:Lcom/yandex/payment/sdk/core/impl/google/b;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/google/b;->b(Lcom/yandex/payment/sdk/core/data/w0;)Lcom/yandex/xplat/common/b;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/google/GooglePayWrapper$pay$1;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/core/impl/google/GooglePayWrapper$pay$1;-><init>(Lcom/yandex/payment/sdk/ui/bind/g;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/google/GooglePayWrapper$pay$2;

    invoke-direct {v1, p2}, Lcom/yandex/payment/sdk/core/impl/google/GooglePayWrapper$pay$2;-><init>(Lcom/yandex/payment/sdk/ui/bind/g;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    return-void
.end method
