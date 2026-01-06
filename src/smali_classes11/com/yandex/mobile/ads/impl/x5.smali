.class public final Lcom/yandex/mobile/ads/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Lcom/yandex/mobile/ads/impl/kn0;

.field private final c:Lcom/yandex/mobile/ads/impl/u4;

.field private final d:Lcom/yandex/mobile/ads/impl/j5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/y3;Lcom/yandex/mobile/ads/impl/kn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Lcom/yandex/mobile/ads/impl/y3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/kn0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j9;->a()Lcom/yandex/mobile/ads/impl/u4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j9;->c()Lcom/yandex/mobile/ads/impl/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Lcom/yandex/mobile/ads/impl/j5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/on0;->f()Lcom/yandex/mobile/ads/impl/gn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gn0;->a()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/impl/ss;)I

    move-result v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/on0;->b()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hb2;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/on0;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p4;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p4;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p4;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/on0;->b()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hb2;->b()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/kn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gn0;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p4;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p4;->b()I

    move-result v2

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method
