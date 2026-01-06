.class public final Lcom/yandex/payment/divkit/bind/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/l;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;

.field private final d:Lcom/yandex/payment/sdk/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/l;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/b0;->b:Lcom/yandex/payment/divkit/usecases/l;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/b0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/bind/b0;->d:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    const-class v0, Lcom/yandex/payment/divkit/bind/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/bind/a0;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/b0;->b:Lcom/yandex/payment/divkit/usecases/l;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/b0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/b0;->d:Lcom/yandex/payment/sdk/core/i;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/payment/divkit/bind/a0;-><init>(Lcom/yandex/payment/divkit/usecases/l;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/i;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
