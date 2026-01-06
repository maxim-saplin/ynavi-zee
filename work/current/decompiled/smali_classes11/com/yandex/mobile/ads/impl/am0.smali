.class public final Lcom/yandex/mobile/ads/impl/am0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps;

.field private final b:Lcom/yandex/mobile/ads/impl/zl0;

.field private c:Lcom/yandex/mobile/ads/impl/yl0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/ld2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zl0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/zl0;-><init>(Lcom/yandex/mobile/ads/impl/ld2;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/am0;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zl0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/ps;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/zl0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yl0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/yl0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/zl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ps;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zl0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yl0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/yl0;

    :cond_0
    return-object v0
.end method
