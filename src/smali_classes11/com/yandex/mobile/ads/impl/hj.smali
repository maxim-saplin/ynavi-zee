.class public final Lcom/yandex/mobile/ads/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;)Lcom/yandex/mobile/ads/impl/gj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/gj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/gj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/xx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    throw p1
.end method
