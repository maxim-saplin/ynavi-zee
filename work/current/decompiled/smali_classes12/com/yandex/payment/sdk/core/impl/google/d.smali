.class public final Lcom/yandex/payment/sdk/core/impl/google/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/wallet/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/wallet/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/d;->b:Lcom/google/android/gms/wallet/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/utils/k;)V
    .locals 7

    .line 4
    new-instance v0, Lcom/google/android/gms/wallet/q;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/q;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/utils/k;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/q;->a(I)V

    .line 6
    new-instance v5, Lcom/google/android/gms/wallet/r;

    .line 7
    invoke-direct {v5, v0}, Lcom/google/android/gms/wallet/r;-><init>(Lcom/google/android/gms/wallet/q;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/wallet/n;

    .line 9
    sget-object v4, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/common/api/i;

    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/google/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/u2;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3;-><init>(Lcom/yandex/payment/sdk/core/impl/google/d;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/d;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/yandex/payment/sdk/core/impl/google/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3$1;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/e;

    new-instance v1, Lcom/google/android/gms/wallet/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/e;-><init>(Lcom/google/android/gms/wallet/f;)V

    invoke-static {}, Lcom/yandex/payment/sdk/core/impl/google/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wallet/e;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/d;->b:Lcom/google/android/gms/wallet/n;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/e;->b()Lcom/google/android/gms/wallet/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    const/16 v3, 0x5c99

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    new-instance v3, Lcom/google/android/gms/wallet/v;

    invoke-direct {v3, v0}, Lcom/google/android/gms/wallet/v;-><init>(Lcom/google/android/gms/wallet/f;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
