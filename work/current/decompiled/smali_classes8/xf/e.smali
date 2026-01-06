.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/a0;->alice_avatar_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lxf/e;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/a0;->alice_avatar_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lxf/e;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/b0;->avatar_online_indicator_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lxf/e;->c:F

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/b0;->avatar_online_indicator_height_and_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lxf/e;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lxf/e;->b:I

    iget-object v1, p0, Lxf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxf/e;->e:F

    sub-float v0, p2, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    sub-float v1, p2, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lxf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lxf/e;->a:I

    iget v1, p0, Lxf/e;->c:F

    iget-object v2, p0, Lxf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lxf/e;->e:F

    sub-float v0, p2, v0

    add-float/2addr v0, v1

    sub-float/2addr p2, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lxf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lxf/e;->e:F

    return-void
.end method
