.class public final Lcom/yandex/mobile/ads/impl/m22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m22;->a:Lcom/yandex/mobile/ads/impl/kx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m22;->a:Lcom/yandex/mobile/ads/impl/kx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kx;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m22;->a:Lcom/yandex/mobile/ads/impl/kx;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/kx;->a(Z)V

    return-void
.end method
