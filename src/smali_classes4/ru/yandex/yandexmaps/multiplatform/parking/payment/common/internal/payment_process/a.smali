.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lbe2/d;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbe2/a;->a:Lbe2/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lbe2/c;->a:Lbe2/c;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lbe2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00b7 "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltd2/s;->b:Ltd2/s;

    invoke-direct {v0, v1, p1, v2}, Lbe2/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ltd2/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lbe2/c;->a:Lbe2/c;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
