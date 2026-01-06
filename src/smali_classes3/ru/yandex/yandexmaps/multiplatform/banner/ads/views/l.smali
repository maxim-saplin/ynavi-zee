.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;)V

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    if-eqz v2, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    :goto_0
    move-object v3, v8

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    if-eqz v2, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;

    if-eqz v2, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->o(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;

    if-eqz v2, :cond_6

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

    if-eqz v2, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    if-eq v2, v4, :cond_8

    new-instance v2, LNonFatal$error;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Wrong bppm ads sdk type - "

    invoke-static {v4, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v2

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;)V

    move-object p1, v6

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
