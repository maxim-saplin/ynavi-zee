.class public final Lcom/yandex/mobile/ads/impl/rj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ep1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rj2;-><init>(Lcom/yandex/mobile/ads/impl/ep1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/ep1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/q7;
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/ep1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/dp1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/q7$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/q7$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Lcom/yandex/mobile/ads/impl/dp1;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    return-object p1
.end method
