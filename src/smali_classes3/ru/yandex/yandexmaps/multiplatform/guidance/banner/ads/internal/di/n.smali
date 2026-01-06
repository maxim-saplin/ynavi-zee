.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->m()Lnv1/a;

    move-result-object v0

    new-instance v1, Lmv1/e;

    invoke-direct {v1, v0}, Lmv1/e;-><init>(Lnv1/a;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->l()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->o()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->n()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->q()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->R()Lby1/h;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->N1()Lby1/i;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;Lby1/h;Lby1/i;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->j(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->r(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
