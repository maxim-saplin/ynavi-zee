.class public final Lcom/yandex/mobile/ads/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/impl/k5;

.field private final c:Lcom/yandex/mobile/ads/impl/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Lcom/yandex/mobile/ads/impl/m9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Lcom/yandex/mobile/ads/impl/v4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Lcom/yandex/mobile/ads/impl/v4;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/m9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Lcom/yandex/mobile/ads/impl/m9;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/k5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Lcom/yandex/mobile/ads/impl/k5;

    return-object v0
.end method
