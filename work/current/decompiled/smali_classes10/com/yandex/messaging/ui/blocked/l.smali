.class public final Lcom/yandex/messaging/ui/blocked/l;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageButton;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lcom/yandex/messaging/internal/displayname/y;

.field private final v:Lcom/yandex/messaging/internal/actions/q1;

.field private w:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/l;->u:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/blocked/l;->v:Lcom/yandex/messaging/internal/actions/q1;

    sget p2, Lcom/yandex/messaging/p0;->member_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/l;->q:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->user_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/l;->r:Landroid/widget/ImageButton;

    sget p3, Lcom/yandex/messaging/p0;->avatar_placeholder:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/blocked/l;->s:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->text_placeholder:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/blocked/l;->t:Landroid/widget/ImageView;

    new-instance p3, Lcom/yandex/bank/widgets/common/l;

    const/16 v0, 0x17

    invoke-direct {p3, p0, p1, v0}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic W(Lcom/yandex/messaging/ui/blocked/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->v:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/actions/q1;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/yandex/messaging/ui/blocked/l;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/w0;->Messaging_PopupMenuThemeWrapper:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/yandex/messaging/ui/blocked/l;->r:Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/s0;->blocked_users_menu:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance v0, Lcom/yandex/messaging/ui/blocked/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/blocked/k;-><init>(Lcom/yandex/messaging/ui/blocked/l;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->c()Lcom/yandex/messaging/internal/displayname/AvatarType;

    move-result-object v0

    sget-object v3, Lcom/yandex/messaging/internal/displayname/AvatarType;->EMPTY:Lcom/yandex/messaging/internal/displayname/AvatarType;

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/l;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/l;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->u:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_32:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->w:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->w:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/blocked/l;->w:Lsi/b;

    :cond_0
    return-void
.end method
