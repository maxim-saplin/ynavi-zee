.class public final Lcom/yandex/mobile/ads/impl/y81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q9;

.field private final b:Lcom/yandex/mobile/ads/impl/w22;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/w22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y81;->a:Lcom/yandex/mobile/ads/impl/q9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/w22;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/io1;)Lcom/yandex/mobile/ads/impl/x81;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/x81;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y81;->a:Lcom/yandex/mobile/ads/impl/q9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/w22;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/w22;Lcom/yandex/mobile/ads/impl/io1;)V

    return-object v0
.end method
