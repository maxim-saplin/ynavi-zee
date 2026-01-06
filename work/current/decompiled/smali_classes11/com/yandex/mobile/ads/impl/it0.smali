.class public final Lcom/yandex/mobile/ads/impl/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vh1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl0;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/tl0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/rs;

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/tl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tl0;->c(Lcom/yandex/mobile/ads/impl/on0;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
