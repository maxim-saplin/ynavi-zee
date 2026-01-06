.class public final Lcom/yandex/mobile/ads/impl/mq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ij;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ij;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mq1;-><init>(Lcom/yandex/mobile/ads/impl/ij;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ij;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq1;->a:Lcom/yandex/mobile/ads/impl/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1;)Lcom/yandex/mobile/ads/impl/kq1;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/eh0;->C:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/ja;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/eh0;->E:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mq1;->a:Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lcom/yandex/mobile/ads/impl/to;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/to;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/eh0;->F:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xe0;->b(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v1, Lcom/yandex/mobile/ads/impl/hw1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hw1;-><init>(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/eh0;->K:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kq1$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/kq1$a;->a(Lcom/yandex/mobile/ads/impl/to;)Lcom/yandex/mobile/ads/impl/kq1$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kq1$a;->a(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/kq1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kq1$a;->a(Z)Lcom/yandex/mobile/ads/impl/kq1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kq1$a;->a()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object p1

    return-object p1
.end method
