.class public final Lcom/yandex/mobile/ads/impl/t10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/v20;

.field private final c:Lcom/yandex/mobile/ads/impl/u10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v20;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/u10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/t10;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/u10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/u10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t10;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t10;->b:Lcom/yandex/mobile/ads/impl/v20;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t10;->c:Lcom/yandex/mobile/ads/impl/u10;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/em;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t10;->b:Lcom/yandex/mobile/ads/impl/v20;

    sget-object v1, Ldz/d;->a:Ldz/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy/a;

    invoke-direct {v0, v1}, Lmy/a;-><init>(Ldz/d;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ldz/h;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t10;->c:Lcom/yandex/mobile/ads/impl/u10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t10;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v0, "Failed to create DivData"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
