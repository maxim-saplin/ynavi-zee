.class public final synthetic Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;)Lru/yandex/yandexmaps/multiplatform/core/notification/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/p;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
