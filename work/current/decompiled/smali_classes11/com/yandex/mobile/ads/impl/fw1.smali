.class final Lcom/yandex/mobile/ads/impl/fw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ew1;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/yr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->b:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->b:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "ServerSideClientIP"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->b:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v1, "ServerSideClientIP"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
