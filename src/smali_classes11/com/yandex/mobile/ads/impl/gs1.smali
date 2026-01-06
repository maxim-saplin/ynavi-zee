.class public final Lcom/yandex/mobile/ads/impl/gs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t22;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t22;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gs1;-><init>(Lcom/yandex/mobile/ads/impl/t22;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/t22;

    return-void
.end method

.method private static final a(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)Landroid/graphics/Point;
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private static final a(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 0

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gs1;->a(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a(Landroid/view/WindowManager;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/t22;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ro2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ro2;-><init>(Landroid/view/WindowManager;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getting display"

    const-string v2, "WindowManager"

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/t22;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/t22;

    new-instance v2, Lcom/yandex/mobile/ads/impl/so2;

    invoke-direct {v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/so2;-><init>(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/gs1;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "getting display metrics"

    const-string v3, "Display"

    invoke-static {v2, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/t22;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method
