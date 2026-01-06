.class public final Lcom/yandex/mobile/ads/impl/r82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bh2;

.field private final b:Lcom/yandex/mobile/ads/impl/g92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ub1;->a()Lcom/yandex/mobile/ads/impl/ch2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/g92;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/bh2;Lcom/yandex/mobile/ads/impl/g92;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/bh2;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r82;->a:Lcom/yandex/mobile/ads/impl/bh2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r82;->b:Lcom/yandex/mobile/ads/impl/g92;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/o82;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r82;->a:Lcom/yandex/mobile/ads/impl/bh2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bh2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r82;->b:Lcom/yandex/mobile/ads/impl/g92;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/g92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j82;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/eh0;->J:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/o82;

    invoke-direct {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/o82;-><init>(Lcom/yandex/mobile/ads/impl/j82;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method
