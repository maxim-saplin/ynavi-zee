.class public final synthetic Lcom/yandex/attachments/common/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/ui/g0;
.implements Lcom/yandex/attachments/common/ui/crop/g;
.implements Lcom/yandex/attachments/common/ui/c;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/l;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/common/ui/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->setBottomInset(I)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/w;->attach_editor_bottom_shadows_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p2

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {p1, p2}, Lcom/yandex/attachments/common/ui/EditorBrick;->i(Lcom/yandex/attachments/common/ui/EditorBrick;Landroidx/core/view/f3;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
