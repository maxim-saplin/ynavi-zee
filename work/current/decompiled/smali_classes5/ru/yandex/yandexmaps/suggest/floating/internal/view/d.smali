.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/StateListDrawable;F)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;->b:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
