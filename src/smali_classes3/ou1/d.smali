.class public final synthetic Lou1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lou1/d;->b:I

    iput-object p1, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lou1/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-virtual {v0}, Lou1/a;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-virtual {v0}, Lou1/a;->Vf()Lpo1/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    new-instance v1, Lou1/d;

    iget-object v2, p0, Lou1/d;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lou1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v3, Lou1/d;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lou1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lou1/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;-><init>(Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
