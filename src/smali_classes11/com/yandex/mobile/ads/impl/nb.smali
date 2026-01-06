.class public final Lcom/yandex/mobile/ads/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/qb;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/qb;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nb$a;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/qb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qb;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/sb;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/qb;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
