.class public final Lcom/yandex/messaging/ui/chatlist/banner/i;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;
.implements Lcom/yandex/messaging/ui/chatlist/banner/f;


# instance fields
.field private final q:Lcom/yandex/messaging/internal/actions/q1;

.field private final r:Lcom/yandex/messaging/internal/displayname/y;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private u:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/chatlist/banner/c;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/displayname/y;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_name_approving_banner:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->q:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->r:Lcom/yandex/messaging/internal/displayname/y;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->name_approving_banner_avatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->name_approving_banner_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->t:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->name_approving_banner_close:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p4, Lcom/yandex/messaging/p0;->name_approving_banner_action:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance p4, Lcom/yandex/messaging/ui/chatlist/banner/h;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2}, Lcom/yandex/messaging/ui/chatlist/banner/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/banner/h;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2}, Lcom/yandex/messaging/ui/chatlist/banner/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->q:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/q1;->p()V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->r:Lcom/yandex/messaging/internal/displayname/y;

    sget v1, Lcom/yandex/messaging/n0;->avatar_size_48:I

    invoke-virtual {v0, v1, p0}, Lcom/yandex/messaging/internal/displayname/y;->f(ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->u:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->u:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/i;->u:Lsi/b;

    return-void
.end method
