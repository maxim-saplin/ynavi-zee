.class public final Lcom/yandex/mobile/ads/impl/tm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lo1;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/lo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tm$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tm;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/tm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tm;-><init>(Lcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tm;->b()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm$a;->a:Lcom/yandex/mobile/ads/impl/lo1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo1;->b()Lcom/yandex/mobile/ads/impl/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/tm;

    invoke-direct {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/tm;-><init>(Lcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/lp1;)V

    :cond_0
    return-object v0
.end method
