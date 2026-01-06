.class public final Lcom/yandex/payment/sdk/core/impl/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/h0;
.implements Lcom/yandex/xplat/payment/sdk/i4;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/n0;

.field private final b:Lcom/yandex/payment/sdk/core/data/o0;

.field private final c:Lcom/yandex/payment/sdk/core/utils/k;

.field private final d:Lcom/yandex/payment/sdk/core/data/j0;

.field private e:Lcom/yandex/payment/sdk/core/impl/google/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/n0;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->a:Lcom/yandex/payment/sdk/core/data/n0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->b:Lcom/yandex/payment/sdk/core/data/o0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->c:Lcom/yandex/payment/sdk/core/utils/k;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->d:Lcom/yandex/payment/sdk/core/data/j0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->e:Lcom/yandex/payment/sdk/core/impl/google/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/google/g;->d(ILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->e:Lcom/yandex/payment/sdk/core/impl/google/g;

    return-void
.end method

.method public final b(Lcom/yandex/payment/sdk/core/data/w0;)Lcom/yandex/xplat/common/b;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->b:Lcom/yandex/payment/sdk/core/data/o0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/d;

    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/ui/d;->a(Lcom/yandex/payment/sdk/core/impl/google/b;)Lcom/yandex/payment/sdk/ui/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/google/g;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->a:Lcom/yandex/payment/sdk/core/data/n0;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->c:Lcom/yandex/payment/sdk/core/utils/k;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->b:Lcom/yandex/payment/sdk/core/data/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->d:Lcom/yandex/payment/sdk/core/data/j0;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/payment/sdk/core/impl/google/g;-><init>(Lcom/yandex/payment/sdk/ui/e;Lcom/yandex/payment/sdk/core/data/n0;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/j0;)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/b;->e:Lcom/yandex/payment/sdk/core/impl/google/g;

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;

    invoke-direct {v0, v1, p1}, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;-><init>(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v5, "No GooglePay handler"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
