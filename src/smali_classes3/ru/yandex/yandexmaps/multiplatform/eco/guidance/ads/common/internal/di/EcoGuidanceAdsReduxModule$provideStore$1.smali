.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lh42/a;

    const-string v3, "reduceEcoGuidanceAdsRootState"

    const/4 v1, 0x2

    const-string v4, "reduceEcoGuidanceAdsRootState(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/state/EcoGuidanceAdsRootState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/state/EcoGuidanceAdsRootState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li42/k;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Li42/k;->b()Li42/j;

    move-result-object v0

    instance-of v1, p2, Lf42/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf42/j;

    invoke-virtual {v1}, Lf42/j;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Li42/j;->a(Li42/j;ZZZZZI)Li42/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lf42/l;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lf42/l;

    invoke-virtual {v1}, Lf42/l;->a()Z

    move-result v4

    const/4 v2, 0x0

    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Li42/j;->a(Li42/j;ZZZZZI)Li42/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lf42/m;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lf42/m;

    invoke-virtual {v1}, Lf42/m;->a()Z

    move-result v5

    const/4 v2, 0x0

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Li42/j;->a(Li42/j;ZZZZZI)Li42/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lf42/e;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lf42/e;

    invoke-virtual {v1}, Lf42/e;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/h;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/x;

    if-eqz v2, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/x;->a()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Li42/j;->a(Li42/j;ZZZZZI)Li42/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    if-eqz v2, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/u;->a()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Li42/j;->a(Li42/j;ZZZZZI)Li42/j;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Li42/k;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    instance-of v2, p2, Lf42/i;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Lf42/i;

    invoke-virtual {v1}, Lf42/i;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Li42/k;->d()Li42/a;

    move-result-object v2

    const-class v3, Li42/i;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->a(Li42/a;Lkotlin/jvm/internal/f;Ldg2/a;)Li42/a;

    move-result-object v2

    invoke-virtual {p1}, Li42/k;->c()Li42/a;

    move-result-object p1

    const-class v3, Lm31/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->a(Li42/a;Lkotlin/jvm/internal/f;Ldg2/a;)Li42/a;

    move-result-object p1

    new-instance p2, Li42/k;

    invoke-direct {p2, v0, v1, v2, p1}, Li42/k;-><init>(Li42/j;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Li42/a;Li42/a;)V

    return-object p2
.end method
