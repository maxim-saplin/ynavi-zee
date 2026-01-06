.class public final Lru/yandex/yandexmaps/app/di/modules/promo_object/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/k;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    sget-object v6, Lru/yandex/yandexmaps/app/di/modules/promo_object/h;->Companion:Lru/yandex/yandexmaps/app/di/modules/promo_object/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdsPromoObjectGeoCpmConfig;

    if-eqz v3, :cond_1

    sget-object v6, Lof2/a;->a:Lof2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdsPromoObjectGeoCpmConfig;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x2710

    :goto_0
    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/f;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/d;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;

    invoke-direct {v3, v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    invoke-direct {v0, v4, v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lof2/a;->a:Lof2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/g;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;

    invoke-direct {v3, v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    invoke-direct {v0, v4, v2, v3, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;)V

    :goto_1
    return-object v0
.end method
