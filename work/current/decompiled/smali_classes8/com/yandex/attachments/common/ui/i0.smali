.class public final Lcom/yandex/attachments/common/ui/i0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/images/p0;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/attachments/common/ui/g0;

.field private final m:Lcom/yandex/attachments/base/video/b;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/images/p0;Lcom/yandex/attachments/common/ui/l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/attachments/common/ui/i0;->n:I

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/i0;->j:Lcom/yandex/images/p0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/i0;->l:Lcom/yandex/attachments/common/ui/g0;

    new-instance p3, Lcom/yandex/attachments/base/video/b;

    invoke-direct {p3, p1, p2}, Lcom/yandex/attachments/base/video/b;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/i0;->m:Lcom/yandex/attachments/base/video/b;

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/common/ui/i0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/common/ui/i0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_0
    iput p1, p0, Lcom/yandex/attachments/common/ui/i0;->n:I

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 7

    check-cast p1, Lcom/yandex/attachments/common/ui/h0;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/attachments/common/w;->attach_editor_thumbnail_image_max_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Lcom/yandex/attachments/common/ui/h0;->p:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v2}, Lcom/yandex/attachments/base/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->T(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v0, p1, Lcom/yandex/attachments/common/ui/h0;->p:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/i0;->m:Lcom/yandex/attachments/base/video/b;

    iget-object v2, v0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->T(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/attachments/base/video/b;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/i0;->j:Lcom/yandex/images/p0;

    iget-object v4, v0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v1

    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v1, v2}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->T(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, Lcom/yandex/images/c;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->S(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->S(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/TextView;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/attachments/base/a;->i:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->S(Lcom/yandex/attachments/common/ui/h0;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/yandex/attachments/common/ui/h0;->R(Lcom/yandex/attachments/common/ui/h0;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/yandex/attachments/common/ui/i0;->n:I

    if-ne p2, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/attachments/common/z;->attach_selected_attach_media_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/common/ui/h0;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/i0;->l:Lcom/yandex/attachments/common/ui/g0;

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/attachments/common/ui/h0;-><init>(Lcom/yandex/attachments/common/ui/i0;Landroid/view/View;Lcom/yandex/attachments/common/ui/g0;)V

    return-object p2
.end method
