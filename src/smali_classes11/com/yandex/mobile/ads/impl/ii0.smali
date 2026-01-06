.class public final Lcom/yandex/mobile/ads/impl/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/y40;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gi0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/y40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y40;->d()Lcom/yandex/mobile/ads/impl/ki0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/gi0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki0;->b()Lcom/yandex/mobile/ads/impl/ve;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki0;->c()Lcom/yandex/mobile/ads/impl/li0;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/gi0;-><init>(Lcom/yandex/mobile/ads/impl/ve;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/li0;)V

    return-object v1
.end method
