.class public final Lcom/yandex/mobile/ads/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y92;->l()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/e70;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e70;-><init>(Lcom/yandex/mobile/ads/impl/ga2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/e70;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc;->a:Lcom/yandex/mobile/ads/impl/e70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e70;->a()Z

    move-result v0

    return v0
.end method
