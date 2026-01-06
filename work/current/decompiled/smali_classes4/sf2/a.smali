.class public final synthetic Lsf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lsf2/a;->b:I

    iput-object p1, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsf2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v0}, Lsf2/b;->n()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->r(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lrf2/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->s(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v0}, Lsf2/b;->g()Lby1/b;

    move-result-object v1

    invoke-virtual {v0}, Lsf2/b;->a()Lby1/a;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;-><init>(Lby1/b;Lby1/a;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->t(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    iget-object v1, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v1}, Lsf2/b;->o()Lq02/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;-><init>(Lq02/b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    iget-object v1, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v1}, Lsf2/b;->d()Ll22/n;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;-><init>(Ll22/n;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->x()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    iget-object v1, p0, Lsf2/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
