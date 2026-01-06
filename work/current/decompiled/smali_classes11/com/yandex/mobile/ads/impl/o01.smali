.class public final Lcom/yandex/mobile/ads/impl/o01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/n01;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/impl/n01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Landroid/content/Context;

    new-instance v3, Lcom/yandex/mobile/ads/impl/c;

    invoke-direct {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/c;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/im1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/im1;-><init>()V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wd;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/wb1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wb1;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/th0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/th0;-><init>()V

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/n01;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/c;Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/vd;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/th0;)V

    return-object v8
.end method
