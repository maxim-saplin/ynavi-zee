.class public final Lcom/yandex/mobile/ads/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ov0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ov0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ov0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nv0;)I
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nv0;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nv0;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nv0;->d()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ov0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ov0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ov0;->b()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/ov0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov0;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    :cond_0
    return v0
.end method
