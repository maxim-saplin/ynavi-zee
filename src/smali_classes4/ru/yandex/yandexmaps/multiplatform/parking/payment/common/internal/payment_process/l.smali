.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/l;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lbe2/o;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->F()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;

    move-result-object p0

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;

    if-nez v2, :cond_3

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;

    if-eqz p0, :cond_1

    new-instance p0, Lbe2/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->E7()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lbe2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;

    if-eqz p0, :cond_2

    new-instance p0, Lbe2/n;

    sget-object v0, Ltd2/y;->b:Ltd2/y;

    invoke-direct {p0, v0}, Lbe2/n;-><init>(Ltd2/y;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lbe2/n;

    sget-object v1, Ltd2/y;->b:Ltd2/y;

    invoke-direct {p0, v1}, Lbe2/n;-><init>(Ltd2/y;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lbe2/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L7()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->E7()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {p0, v1, v3}, Lbe2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_1

    :cond_5
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_d

    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    if-eqz p0, :cond_6

    new-instance p0, Lbe2/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbe2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;

    if-eqz p0, :cond_7

    new-instance p0, Lbe2/n;

    sget-object v0, Ltd2/y;->b:Ltd2/y;

    invoke-direct {p0, v0}, Lbe2/n;-><init>(Ltd2/y;)V

    goto/16 :goto_2

    :cond_7
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    if-eqz p0, :cond_8

    new-instance p0, Lbe2/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbe2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    if-eqz p0, :cond_9

    new-instance p0, Lbe2/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->E7()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lbe2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_2

    :cond_9
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-eqz p0, :cond_a

    new-instance p0, Lbe2/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltd2/g0;->b:Ltd2/g0;

    invoke-direct {p0, v1, v0, v2}, Lbe2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd2/g0;)V

    goto :goto_2

    :cond_a
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-eqz p0, :cond_b

    new-instance p0, Lbe2/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltd2/g0;->b:Ltd2/g0;

    invoke-direct {p0, v1, v0, v2}, Lbe2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd2/g0;)V

    goto :goto_2

    :cond_b
    instance-of p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    if-eqz p0, :cond_c

    new-instance p0, Lbe2/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    sget-object v2, Ltd2/h0;->b:Ltd2/h0;

    invoke-direct {p0, v1, v0, v2}, Lbe2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ltd2/h0;)V

    goto :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_2
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
