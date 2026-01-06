.class public abstract Lcom/yandex/messaging/ui/userlist/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private q:Lcom/yandex/messaging/ui/userlist/i;

.field final synthetic r:Lcom/yandex/messaging/ui/userlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->department_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/c;->l:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget v0, Lcom/yandex/messaging/p0;->department_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/c;->m:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->department_item_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/c;->n:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->department_item_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/c;->o:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/p0;->department_item_menu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/c;->p:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/ui/userlist/c;)V
    .locals 1

    iget-object v0, p1, Lcom/yandex/messaging/ui/userlist/c;->q:Lcom/yandex/messaging/ui/userlist/i;

    iget-object p1, p1, Lcom/yandex/messaging/ui/userlist/c;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/ui/userlist/u;->D(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->group_separator_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->l:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->q:Lcom/yandex/messaging/ui/userlist/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/messaging/ui/userlist/u;->y(Lcom/yandex/messaging/ui/userlist/i;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/c;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p3, v0}, Lcom/yandex/messaging/ui/userlist/u;->z(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/u;->A()Lcom/yandex/messaging/internal/s;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {p3}, Lcom/yandex/messaging/ui/userlist/u;->p(Lcom/yandex/messaging/ui/userlist/u;)Lo30/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/yandex/messaging/ui/userlist/u;->w(Lcom/yandex/messaging/ui/userlist/u;Ljava/lang/String;)Z

    move-result p1

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo30/f;->a(Ljava/lang/String;ZLcom/yandex/messaging/internal/s;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->r:Lcom/yandex/messaging/ui/userlist/u;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/u;->l(Lcom/yandex/messaging/ui/userlist/u;)Lzi/c;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/u;->y:Lzi/a;

    invoke-virtual {p1, p2}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/t0;->chat_members_plural:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->n:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final T(Lcom/yandex/messaging/ui/userlist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/c;->q:Lcom/yandex/messaging/ui/userlist/i;

    return-void
.end method
