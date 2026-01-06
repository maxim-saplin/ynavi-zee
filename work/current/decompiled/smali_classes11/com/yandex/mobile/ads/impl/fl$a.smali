.class final Lcom/yandex/mobile/ads/impl/fl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/yandex/mobile/ads/impl/fl$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/ll;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/un1;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fl$a;->c:Lcom/yandex/mobile/ads/impl/fl$b;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fl$a;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fl$a;->e:Lcom/yandex/mobile/ads/impl/ll;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fl$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fl$a;->c:Lcom/yandex/mobile/ads/impl/fl$b;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/fl$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fl$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fl$a;->a(Lcom/yandex/mobile/ads/impl/fl$a;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl$a;->e:Lcom/yandex/mobile/ads/impl/ll;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fl$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ll;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fl$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
