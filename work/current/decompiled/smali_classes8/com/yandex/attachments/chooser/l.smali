.class public final Lcom/yandex/attachments/chooser/l;
.super Lcom/yandex/attachments/chooser/n;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/images/p0;

.field private final B:I

.field private final C:Z

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;Landroid/view/View;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/q;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lyj/e;Lcom/yandex/attachments/chooser/config/e;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/attachments/chooser/n;-><init>(Landroid/view/View;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/q;Lyj/e;)V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/l;->A:Lcom/yandex/images/p0;

    sget p1, Lcom/yandex/attachments/chooser/p1;->attach_item_image:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/l;->x:Landroid/widget/ImageView;

    sget p1, Lcom/yandex/attachments/chooser/p1;->attach_item_gif_indicator:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/l;->y:Landroid/view/View;

    sget p1, Lcom/yandex/attachments/chooser/p1;->attach_item_checkbox:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/l;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p7}, Lyj/e;->f()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_item_container:I

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/attachments/chooser/k;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/attachments/chooser/k;-><init>(Lcom/yandex/attachments/chooser/l;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_item_checkbox:I

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/attachments/chooser/k;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/yandex/attachments/chooser/k;-><init>(Lcom/yandex/attachments/chooser/l;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_footer:I

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/yandex/attachments/base/g;->attach_thumbnail_image_max_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/attachments/chooser/l;->B:I

    invoke-virtual {p8}, Lcom/yandex/attachments/chooser/config/e;->h()Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/attachments/chooser/l;->C:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_accessibility_photo_content_description:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/yandex/alicekit/core/accessibility/e;->d(Landroid/view/View;)V

    new-instance p2, Lcom/yandex/attachments/chooser/m;

    invoke-direct {p2, p0}, Lcom/yandex/attachments/chooser/m;-><init>(Lcom/yandex/attachments/chooser/n;)V

    invoke-static {p1, p2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/attachments/chooser/w;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    invoke-virtual {v2, v0}, Lcom/yandex/attachments/base/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/l;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->A:Lcom/yandex/images/p0;

    iget-object v2, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    iget-object v2, v2, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v2, p0, Lcom/yandex/attachments/chooser/l;->B:I

    invoke-interface {v0, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v2, p0, Lcom/yandex/attachments/chooser/l;->B:I

    invoke-interface {v0, v2}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v2}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/attachments/chooser/l;->x:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    iget-boolean v2, v2, Lcom/yandex/attachments/chooser/w;->c:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/l;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    iget-boolean v3, v2, Lcom/yandex/attachments/chooser/w;->c:Z

    iget v2, v2, Lcom/yandex/attachments/chooser/w;->d:I

    invoke-virtual {p0, v0, v3, v2}, Lcom/yandex/attachments/chooser/n;->Z(Landroid/widget/TextView;ZI)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/attachments/chooser/w;

    check-cast p2, Lcom/yandex/attachments/chooser/w;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    iget-object p2, p2, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/attachments/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
