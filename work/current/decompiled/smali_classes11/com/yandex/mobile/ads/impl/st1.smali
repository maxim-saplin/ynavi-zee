.class public final Lcom/yandex/mobile/ads/impl/st1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Lcom/yandex/mobile/ads/impl/tr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tt1;
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uc;->a()Lcom/yandex/mobile/ads/impl/u72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u72;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Lcom/yandex/mobile/ads/impl/tr1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/tr1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/tt1;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tt1;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-object v2
.end method
