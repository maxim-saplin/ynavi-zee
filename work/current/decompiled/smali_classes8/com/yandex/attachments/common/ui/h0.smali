.class public final Lcom/yandex/attachments/common/ui/h0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Lcom/yandex/attachments/common/ui/g0;

.field p:Lcom/yandex/attachments/base/a;

.field final synthetic q:Lcom/yandex/attachments/common/ui/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/i0;Landroid/view/View;Lcom/yandex/attachments/common/ui/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/h0;->q:Lcom/yandex/attachments/common/ui/i0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/attachments/common/y;->selected_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/h0;->l:Landroid/widget/ImageView;

    sget p1, Lcom/yandex/attachments/common/y;->selected_item_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/h0;->m:Landroid/widget/TextView;

    sget p1, Lcom/yandex/attachments/common/y;->selected_item_selection:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/h0;->n:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/h0;->o:Lcom/yandex/attachments/common/ui/g0;

    new-instance p1, La53/g;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/yandex/attachments/common/ui/h0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/h0;->n:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/h0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/h0;->l:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/h0;->o:Lcom/yandex/attachments/common/ui/g0;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/h0;->q:Lcom/yandex/attachments/common/ui/i0;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/i0;->h(Lcom/yandex/attachments/common/ui/i0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/base/a;

    check-cast v0, Lcom/yandex/attachments/common/ui/l;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->q(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/base/a;)V

    :cond_0
    return-void
.end method
