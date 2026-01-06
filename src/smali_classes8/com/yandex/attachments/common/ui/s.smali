.class public final Lcom/yandex/attachments/common/ui/s;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/model/Item;

.field final synthetic b:Lcom/yandex/attachments/imageviewer/editor/d;

.field final synthetic c:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/common/model/Item;Lcom/yandex/attachments/imageviewer/editor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/s;->a:Lcom/yandex/attachments/common/model/Item;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/s;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 5

    new-instance v0, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/s;->a:Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/s;->b:Lcom/yandex/attachments/imageviewer/editor/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v2}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/editor/SpriteEntity;->getHeight()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_0
    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/d;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/attachments/imageviewer/editor/d;-><init>(FFFF)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->translate(FF)Lm31/d0;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->rotate(F)Lm31/d0;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/d;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->scale(F)Lm31/d0;

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/s;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    return-void
.end method
