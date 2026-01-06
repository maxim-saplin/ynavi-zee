.class public final Lcom/yandex/attachments/common/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/w;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->R()Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->j0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/attachments/imageviewer/editor/TextEntity;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->R()Z

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/attachments/common/model/TextStickerPayload;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlternativeColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getTextSize()F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getAlignment()Landroid/graphics/Paint$Align;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getNeedBackground()Z

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/editor/TextEntity;->getCornerRadius()F

    move-result v1

    float-to-double v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/attachments/common/model/TextStickerPayload;-><init>(Ljava/lang/String;IIFLandroid/graphics/Paint$Align;ZD)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v2}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/model/Item;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/attachments/common/model/Item;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/attachments/common/model/Payload;)V

    invoke-virtual {p1, v2}, Lcom/yandex/attachments/imageviewer/editor/Entity;->setLuggage(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->f(Lcom/yandex/attachments/imageviewer/editor/Entity;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/r;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->j0()V

    return-void
.end method
