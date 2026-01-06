.class public final Lcom/yandex/mobile/ads/impl/oh0;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ak;

.field private final b:Lcom/yandex/mobile/ads/impl/t72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ak;Lcom/yandex/mobile/ads/impl/t72;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/ak;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/t72;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/qh;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Lcom/yandex/mobile/ads/impl/eh0;->U:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/t72;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t72;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/ak;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ak;->a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p1

    return-object p1
.end method
