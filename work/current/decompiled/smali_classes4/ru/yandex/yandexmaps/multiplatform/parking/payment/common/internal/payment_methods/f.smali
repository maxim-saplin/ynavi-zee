.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    move-result-object v4

    new-instance v11, Lae2/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/e;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;)I

    move-result v7

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u2022 "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lae2/d;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;->CHECKBOX:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;->CHECKED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;

    goto :goto_1

    :cond_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;->UNCHECKED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;

    :goto_1
    invoke-direct {v10, v5, v4}, Lae2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z1;)V

    move-object v5, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lae2/e;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/models/o;Lae2/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
