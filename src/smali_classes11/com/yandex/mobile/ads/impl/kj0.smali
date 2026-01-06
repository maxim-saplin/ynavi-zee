.class public final Lcom/yandex/mobile/ads/impl/kj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;

.field private final b:Lcom/yandex/mobile/ads/impl/hl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hl;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kj0;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/hl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/hl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kj0;->b:Lcom/yandex/mobile/ads/impl/hl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/gj0;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/bj0;->b(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kj0;->b:Lcom/yandex/mobile/ads/impl/hl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/il;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/il;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/n30;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bs1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bs1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/jl;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jl;-><init>()V

    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/n30;-><init>(Lcom/yandex/mobile/ads/impl/bs1;Lcom/yandex/mobile/ads/impl/jl;)V

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/gl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
