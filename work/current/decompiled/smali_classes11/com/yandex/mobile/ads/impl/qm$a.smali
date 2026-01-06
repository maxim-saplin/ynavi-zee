.class public final Lcom/yandex/mobile/ads/impl/qm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qm;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qm$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/af0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/af0$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    const-string v9, "1"

    invoke-static {v8, v9, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    .line 14
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qm$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/af0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
