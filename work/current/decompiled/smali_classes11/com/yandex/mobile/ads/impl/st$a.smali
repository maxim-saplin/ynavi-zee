.class public final Lcom/yandex/mobile/ads/impl/st$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/st;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/g32;Lcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/ho1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/st;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/st$a;->a:Lcom/yandex/mobile/ads/impl/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishLoadingImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st$a;->a:Lcom/yandex/mobile/ads/impl/st;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/st;->access$getNativeAd$p(Lcom/yandex/mobile/ads/impl/st;)Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/gt;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st$a;->a:Lcom/yandex/mobile/ads/impl/st;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/st;->access$getNativeAdImagesAnimator$p(Lcom/yandex/mobile/ads/impl/st;)Lcom/yandex/mobile/ads/impl/k51;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k51;->a()V

    :cond_1
    return-void
.end method
