.class public final Lcom/yandex/mobile/ads/impl/i12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i12;->a:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pk0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i12;->a:Lcom/yandex/mobile/ads/impl/ho1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->b0:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pk0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_source"

    invoke-static {v3, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
