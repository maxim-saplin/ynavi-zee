.class public final Lcom/yandex/mobile/ads/impl/ea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ja1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x91;

.field private final b:Lcom/yandex/mobile/ads/impl/bb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea1;->a:Lcom/yandex/mobile/ads/impl/x91;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ea1;->b:Lcom/yandex/mobile/ads/impl/bb1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea1;->b:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->b()Lcom/yandex/mobile/ads/impl/fd2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fd2;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea1;->a:Lcom/yandex/mobile/ads/impl/x91;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x91;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea1;->a:Lcom/yandex/mobile/ads/impl/x91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea1;->b:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bb1;->c()Landroid/view/TextureView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x91;->a(Landroid/view/TextureView;)V

    return-void
.end method
