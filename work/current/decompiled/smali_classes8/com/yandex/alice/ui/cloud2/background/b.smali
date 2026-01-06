.class public final Lcom/yandex/alice/ui/cloud2/background/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/background/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/background/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/background/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-static {v2}, Lcom/yandex/alice/ui/cloud2/background/d;->c(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v2

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->h()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/background/d;->d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/b;->a:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->g()Lcom/yandex/alice/ui/cloud2/background/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/h;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
