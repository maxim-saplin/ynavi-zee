.class public final Lcom/yandex/mobile/ads/impl/l60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e10;

.field private final b:Lcom/yandex/mobile/ads/impl/ex1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e10;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ex1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/l60;-><init>(Lcom/yandex/mobile/ads/impl/e10;Lcom/yandex/mobile/ads/impl/ex1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e10;Lcom/yandex/mobile/ads/impl/ex1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Lcom/yandex/mobile/ads/impl/e10;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/impl/ex1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dx1;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Lcom/yandex/mobile/ads/impl/e10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->B()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3200000

    :goto_0
    const-wide/32 v3, 0x2800000

    invoke-static {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/qz0$a;->a(Landroid/content/Context;JJ)J

    move-result-wide v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/wq0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(J)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/t50;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t50;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->b:Lcom/yandex/mobile/ads/impl/ex1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/dx1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/t50;)V

    return-object p1
.end method
