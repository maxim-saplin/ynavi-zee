.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lde2/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;


# direct methods
.method public constructor <init>(Lde2/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    invoke-virtual {p1}, Lde2/b;->a()Ltd2/w;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/h;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    invoke-virtual {p1}, Lde2/h;->a()Ltd2/w;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    invoke-virtual {p1}, Lde2/a;->a()Ltd2/w;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    invoke-virtual {p1}, Lde2/g;->c()Ltd2/w;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/g;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Lde2/g;Landroid/app/Activity;)Lkotlin/collections/builders/ListBuilder;
    .locals 7

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Ljd2/a;

    invoke-virtual {p1}, Lde2/g;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde2/g;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v5, 0x9

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v4}, Ljd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljd2/d;

    invoke-direct {v1}, Ljd2/d;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde2/g;->b()Lde2/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    invoke-virtual {v1}, Lde2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->TOP:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V

    new-instance v1, Ljd2/c;

    invoke-direct {v1, v2}, Ljd2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde2/g;->f()Lde2/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    sget-object v3, Lqd2/a;->a:Lqd2/a;

    invoke-virtual {v1}, Lde2/h;->c()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lqd2/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde2/h;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V

    new-instance v1, Ljd2/c;

    invoke-direct {v1, v2}, Ljd2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljd2/d;

    invoke-direct {v1}, Ljd2/d;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde2/g;->a()Lde2/d;

    move-result-object p1

    instance-of v1, p1, Lde2/b;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    move-object v2, p1

    check-cast v2, Lde2/b;

    invoke-virtual {v2}, Lde2/b;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lde2/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    check-cast p1, Lde2/b;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde2/c;

    if-eqz v1, :cond_1

    new-instance v1, Ljd2/b;

    check-cast p1, Lde2/c;

    invoke-virtual {p1}, Lde2/c;->a()Lbe2/o;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a:Lde2/f;

    const/4 v3, 0x1

    invoke-static {p1, v2, p2, v3}, Lkd/c;->k(Lbe2/o;Ldg2/b;Landroid/app/Activity;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    move-result-object p1

    invoke-direct {v1, p1}, Ljd2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;)V

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljd2/d;

    invoke-direct {p1}, Ljd2/d;-><init>()V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
