.class public final Lcom/yandex/mobile/ads/impl/d12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/d12$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/yandex/mobile/ads/impl/d12;
    .locals 1

    .line 7
    const-string v0, "com.android.org.conscrypt"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d12$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d12;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d12;
    .locals 3

    .line 1
    const-string v0, ".SSLParametersImpl"

    const-string v1, ".OpenSSLSocketFactoryImpl"

    const-string v2, ".OpenSSLSocketImpl"

    .line 2
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/d12;

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/impl/d12;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const-string v1, "unable to load android socket classes"

    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mg1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
