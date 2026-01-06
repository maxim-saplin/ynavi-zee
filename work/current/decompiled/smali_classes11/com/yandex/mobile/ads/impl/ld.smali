.class public final Lcom/yandex/mobile/ads/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/md;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/md;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/md;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ld;-><init>(Lcom/yandex/mobile/ads/impl/md;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld;->a:Lcom/yandex/mobile/ads/impl/md;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld;->a:Lcom/yandex/mobile/ads/impl/md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/md;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld;->a:Lcom/yandex/mobile/ads/impl/md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
