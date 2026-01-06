.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lae2/g;
    .locals 7

    new-instance v0, Lt02/a;

    invoke-direct {v0}, Lt02/a;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;)V

    new-instance p1, Lae2/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O7()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v3, Ltd2/h;->b:Ltd2/h;

    invoke-direct {p1, v2, v3}, Lae2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ltd2/h;)V

    invoke-virtual {v0, p1}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt02/a;->b(Ljava/util/ArrayList;)V

    new-instance p1, Lae2/e;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i1()I

    move-result v3

    invoke-static {}, Lyz1/a;->P7()I

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lae2/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;->CHECKBOX:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;->GONE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;

    invoke-direct {v5, v1, v2}, Lae2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y1;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z1;)V

    const-string v2, "new_card"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lae2/e;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/models/o;Lae2/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;)V

    invoke-virtual {v0, p1}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lae2/g;

    invoke-direct {v0, p1}, Lae2/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method
