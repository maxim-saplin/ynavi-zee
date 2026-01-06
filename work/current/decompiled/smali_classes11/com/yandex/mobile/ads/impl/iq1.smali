.class public final Lcom/yandex/mobile/ads/impl/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ar1;

.field private final b:Lcom/yandex/mobile/ads/impl/jq1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/jq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iq1;->a:Lcom/yandex/mobile/ads/impl/ar1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iq1;->b:Lcom/yandex/mobile/ads/impl/jq1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq1;->a:Lcom/yandex/mobile/ads/impl/ar1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ar1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq1;->b:Lcom/yandex/mobile/ads/impl/jq1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jq1;->a()V

    return-void
.end method
