.class public final Lcom/yandex/mobile/ads/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs0;

.field private final b:Lcom/yandex/mobile/ads/impl/ci;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ci;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ci;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/i4;-><init>(Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/ci;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/ci;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/vs0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/ci;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "https://"

    .line 5
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/ci;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ci;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
