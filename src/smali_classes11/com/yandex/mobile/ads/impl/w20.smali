.class public final Lcom/yandex/mobile/ads/impl/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ob0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->a()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_1
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ob0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->b()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ob0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->c()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ob0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ob0;->d()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/div/core/font/b;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
