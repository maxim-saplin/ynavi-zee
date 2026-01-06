.class public final Lcom/yandex/mobile/ads/impl/ba2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n31;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n31;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ba2;-><init>(Lcom/yandex/mobile/ads/impl/n31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n31;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ba2;->a:Lcom/yandex/mobile/ads/impl/n31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bm2;Lcom/yandex/mobile/ads/impl/am2;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2;->a:Lcom/yandex/mobile/ads/impl/n31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m31;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m31;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/aa2$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->d()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/aa2$a;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/am2;->a()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/aa2$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/aa2$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/aa2$a;->a(Lcom/yandex/mobile/ads/impl/j31;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/aa2$a;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/aa2$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/aa2$a;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/aa2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/aa2;-><init>(Lcom/yandex/mobile/ads/impl/aa2$a;I)V

    return-object p2
.end method
