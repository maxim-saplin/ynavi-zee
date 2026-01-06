.class public final Lcom/yandex/mobile/ads/impl/am2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdAssetsViewProvider;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
