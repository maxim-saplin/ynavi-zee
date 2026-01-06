.class public final Lcom/yandex/mobile/ads/impl/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj1;

.field private final b:Lcom/yandex/mobile/ads/impl/y10;

.field private final c:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Lcom/yandex/mobile/ads/impl/qj1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/y10;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj1;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ff2;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/qw1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/y10;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qw1;->a(Lcom/yandex/mobile/ads/impl/y10;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to bind DivKit Feed Preloaded Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj1;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/qw1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qw1;->a(Lcom/yandex/mobile/ads/impl/y10;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ff2;->a(Landroid/view/View;)V

    return-void
.end method
