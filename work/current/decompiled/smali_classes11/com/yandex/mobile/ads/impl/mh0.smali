.class public final Lcom/yandex/mobile/ads/impl/mh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tr1;

.field private final b:Lcom/yandex/mobile/ads/impl/o01;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ur1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh0;->a:Lcom/yandex/mobile/ads/impl/tr1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nh0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/o01;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh0;->b:Lcom/yandex/mobile/ads/impl/o01;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/oh0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh0;->a:Lcom/yandex/mobile/ads/impl/tr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh0;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/tr1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->E()Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh0;->b:Lcom/yandex/mobile/ads/impl/o01;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o01;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/n01;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/oh0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uc;->a()Lcom/yandex/mobile/ads/impl/u72;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/oh0;-><init>(Lcom/yandex/mobile/ads/impl/ak;Lcom/yandex/mobile/ads/impl/t72;)V

    return-object v1
.end method
