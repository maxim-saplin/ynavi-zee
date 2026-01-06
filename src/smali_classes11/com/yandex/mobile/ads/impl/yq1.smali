.class public final Lcom/yandex/mobile/ads/impl/yq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ml1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ml1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/ml1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ml1;-><init>(Lcom/yandex/mobile/ads/impl/wc0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ml1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rq1;)Lcom/yandex/mobile/ads/impl/xq1;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/xq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/ml1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;)V

    return-object v6
.end method
