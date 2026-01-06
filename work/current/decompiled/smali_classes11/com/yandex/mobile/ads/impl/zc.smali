.class final Lcom/yandex/mobile/ads/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc;->b:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc;->b:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "AllowedNextRequest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc;->b:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "AllowedNextRequest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;J)V

    return-void
.end method
