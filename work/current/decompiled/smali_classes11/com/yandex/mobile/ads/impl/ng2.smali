.class public final Lcom/yandex/mobile/ads/impl/ng2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ne1;

.field private final b:Lcom/yandex/mobile/ads/impl/og2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ne1;Lcom/yandex/mobile/ads/impl/og2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ng2;->b:Lcom/yandex/mobile/ads/impl/og2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->d(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->b:Lcom/yandex/mobile/ads/impl/og2;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/og2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ng2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result p1

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
