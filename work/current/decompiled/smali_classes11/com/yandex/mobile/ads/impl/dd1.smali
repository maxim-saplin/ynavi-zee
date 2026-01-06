.class public final Lcom/yandex/mobile/ads/impl/dd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/ed1;",
            "Lcom/yandex/mobile/ads/impl/cd1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/mobile/ads/impl/b62;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/b62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b62;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/b62;

    return-void
.end method

.method public static a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/cd1;
    .locals 7

    sget-object v0, Lcom/yandex/mobile/ads/impl/dd1;->b:Lcom/yandex/mobile/ads/impl/b62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ed1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ed1;-><init>(IILjavax/net/ssl/SSLSocketFactory;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/dd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/yandex/mobile/ads/impl/cd1$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>()V

    int-to-long v4, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/cd1$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cd1$a;->a()Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object p0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/cd1$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object p0

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/cd1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/cd1$a;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/yandex/mobile/ads/impl/cd1;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
