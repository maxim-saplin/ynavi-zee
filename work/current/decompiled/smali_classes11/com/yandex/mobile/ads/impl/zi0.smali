.class public final Lcom/yandex/mobile/ads/impl/zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wj1;

.field private final b:Lcom/yandex/mobile/ads/impl/xj1;

.field private final c:Lcom/yandex/mobile/ads/impl/ll;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/xj1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xj1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ll;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ll;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Lcom/yandex/mobile/ads/impl/wj1;Lcom/yandex/mobile/ads/impl/xj1;Lcom/yandex/mobile/ads/impl/ll;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wj1;Lcom/yandex/mobile/ads/impl/xj1;Lcom/yandex/mobile/ads/impl/ll;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0;->a:Lcom/yandex/mobile/ads/impl/wj1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/xj1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zi0;->c:Lcom/yandex/mobile/ads/impl/ll;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi0;->a:Lcom/yandex/mobile/ads/impl/wj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi0;->b:Lcom/yandex/mobile/ads/impl/xj1;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/xj1;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0;->c:Lcom/yandex/mobile/ads/impl/ll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ll;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method
