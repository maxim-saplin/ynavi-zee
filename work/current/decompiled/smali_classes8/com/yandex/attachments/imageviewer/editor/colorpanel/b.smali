.class public final Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    invoke-virtual {v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->c(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;->c(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;->R(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_item_width:I

    invoke-static {v0, p2}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/imageviewer/n;->attach_color_list_item_height:I

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result v0

    new-instance v7, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;

    invoke-direct {p1, p0, v7}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;-><init>(Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;)V

    return-object p1
.end method
