.class public final synthetic Lcom/yandex/mobile/ads/impl/mq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/on0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq2;->b:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mq2;->c:Lcom/yandex/mobile/ads/impl/on0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/mq2;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq2;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mq2;->c:Lcom/yandex/mobile/ads/impl/on0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/mq2;->d:F

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ul0;->c(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;F)V

    return-void
.end method
