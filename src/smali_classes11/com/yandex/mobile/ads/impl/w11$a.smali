.class final Lcom/yandex/mobile/ads/impl/w11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/base/webview/HtmlWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/w11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w11$a;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11$a;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ue1;->onOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11$a;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ue1;->onPageFinished()V

    return-void
.end method

.method public final onReceivedError(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w11$a;->a:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->onReceivedError(I)V

    return-void
.end method
