.class public final Lcom/yandex/mobile/ads/impl/fn2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/yandex/mobile/ads/impl/om2;

.field private final d:Lcom/yandex/mobile/ads/impl/bn2;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/om2;Lcom/yandex/mobile/ads/impl/bn2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn2;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fn2;->c:Lcom/yandex/mobile/ads/impl/om2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fn2;->d:Lcom/yandex/mobile/ads/impl/bn2;

    return-void
.end method

.method private c()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn2;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn2;->c:Lcom/yandex/mobile/ads/impl/om2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fn2;->c()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->e:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn2;->d:Lcom/yandex/mobile/ads/impl/bn2;

    check-cast v1, Lcom/yandex/mobile/ads/impl/nn2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nn2;->a(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fn2;->c()F

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fn2;->e:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn2;->d:Lcom/yandex/mobile/ads/impl/bn2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/nn2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nn2;->a(F)V

    :cond_0
    return-void
.end method
