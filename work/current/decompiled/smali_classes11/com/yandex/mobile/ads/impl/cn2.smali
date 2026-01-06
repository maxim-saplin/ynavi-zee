.class public final Lcom/yandex/mobile/ads/impl/cn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/cn2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/cn2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cn2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/cn2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/cn2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/cn2;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Landroid/content/Context;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Landroid/content/Context;

    return-object v0
.end method
