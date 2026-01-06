.class public final Lcom/yandex/mobile/ads/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jo1;

.field private final b:Lcom/yandex/mobile/ads/impl/zd;

.field private final c:Lcom/yandex/mobile/ads/impl/me;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bf;->a:Lcom/yandex/mobile/ads/impl/jo1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bf;->b:Lcom/yandex/mobile/ads/impl/zd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bf;->c:Lcom/yandex/mobile/ads/impl/me;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ho1;
    .locals 4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bf;->c:Lcom/yandex/mobile/ads/impl/me;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bf;->a:Lcom/yandex/mobile/ads/impl/jo1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bf;->b:Lcom/yandex/mobile/ads/impl/zd;

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/me;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/hf;

    move-result-object p1

    return-object p1
.end method
