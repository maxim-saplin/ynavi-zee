.class public final Lcom/yandex/mobile/ads/impl/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fr1;

.field private final b:Lcom/yandex/mobile/ads/impl/ev1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/fr1;Lcom/yandex/mobile/ads/impl/ev1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/fr1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/so;->b:Lcom/yandex/mobile/ads/impl/ev1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/fr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so;->b:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fr1;->a(Lcom/yandex/mobile/ads/impl/ev1;)V

    return-void
.end method
