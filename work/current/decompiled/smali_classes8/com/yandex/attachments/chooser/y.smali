.class public final Lcom/yandex/attachments/chooser/y;
.super Lcom/yandex/attachments/chooser/n;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field private final A:Lcom/yandex/attachments/base/video/b;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/attachments/base/video/b;Lcom/yandex/attachments/chooser/q;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lyj/e;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/attachments/chooser/n;-><init>(Landroid/view/View;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/q;Lyj/e;)V

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_item_image:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/y;->x:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_item_checkbox:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/y;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p7}, Lyj/e;->f()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    sget p4, Lcom/yandex/attachments/chooser/p1;->attach_item_duration:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/y;->z:Landroid/widget/TextView;

    sget p4, Lcom/yandex/attachments/chooser/p1;->attach_item_container:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/yandex/attachments/chooser/x;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/yandex/attachments/chooser/x;-><init>(Lcom/yandex/attachments/chooser/y;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p4, Lcom/yandex/attachments/chooser/p1;->attach_item_checkbox:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/yandex/attachments/chooser/x;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lcom/yandex/attachments/chooser/x;-><init>(Lcom/yandex/attachments/chooser/y;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/yandex/attachments/chooser/y;->A:Lcom/yandex/attachments/base/video/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_accessibility_video_content_description:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->d(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/attachments/chooser/m;

    invoke-direct {p1, p0}, Lcom/yandex/attachments/chooser/m;-><init>(Lcom/yandex/attachments/chooser/n;)V

    invoke-static {p3, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/attachments/chooser/w;)V
    .locals 6

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
    iget-object v0, p0, Lcom/yandex/attachments/chooser/y;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    iget-object v0, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/yandex/attachments/chooser/y;->A:Lcom/yandex/attachments/base/video/b;

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/attachments/chooser/y;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/attachments/base/video/b;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/y;->z:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    iget-wide v2, v2, Lcom/yandex/attachments/base/a;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/y;->y:Landroid/widget/TextView;

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
