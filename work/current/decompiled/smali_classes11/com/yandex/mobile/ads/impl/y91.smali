.class public final Lcom/yandex/mobile/ads/impl/y91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x91;

.field private final b:Lcom/yandex/mobile/ads/impl/ba1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x91;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ba1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ba1;-><init>(Lcom/yandex/mobile/ads/impl/x91;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/y91;-><init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/ba1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/ba1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y91;->a:Lcom/yandex/mobile/ads/impl/x91;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Lcom/yandex/mobile/ads/impl/ba1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd2;->a()Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Lcom/yandex/mobile/ads/impl/ba1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ba1;->a(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd2;->c()Lcom/yandex/mobile/ads/impl/de2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/de2;)V

    return-void
.end method
