.class public final Lcom/yandex/mobile/ads/impl/tm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/um0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rs;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/um0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/um0;-><init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tm0;->a:Lcom/yandex/mobile/ads/impl/um0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm0;->a:Lcom/yandex/mobile/ads/impl/um0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/um0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
