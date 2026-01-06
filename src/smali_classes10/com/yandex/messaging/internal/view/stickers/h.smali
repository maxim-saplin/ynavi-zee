.class public final Lcom/yandex/messaging/internal/view/stickers/h;
.super Lcom/yandex/messaging/internal/view/stickers/i;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/yandex/images/p0;

.field private final n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/yandex/images/r;

.field private s:Lcom/yandex/messaging/internal/view/stickers/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/images/p0;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_emoji_sticker_image_item:I

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/i;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/h;->m:Lcom/yandex/images/p0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/n0;->emoji_sticker_image_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->n:I

    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/yandex/messaging/internal/view/stickers/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->s:Lcom/yandex/messaging/internal/view/stickers/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/yandex/messaging/internal/view/stickers/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/internal/storage/stickers/q;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/messaging/internal/view/stickers/h;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->m:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->r:Lcom/yandex/images/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->r:Lcom/yandex/images/r;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->m:Lcom/yandex/images/p0;

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->avatar_placeholder:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->m(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->n:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->n:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->r:Lcom/yandex/images/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/h;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/h;->q:Ljava/lang/String;

    sget-object p1, Lcom/yandex/messaging/internal/view/stickers/c;->o:Lcom/yandex/messaging/internal/view/stickers/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/h;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/yandex/messaging/p0;->tag_sticker_id:I

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lcom/yandex/messaging/p0;->tag_sticker_text:I

    invoke-virtual {v0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Lcom/yandex/messaging/internal/view/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/h;->s:Lcom/yandex/messaging/internal/view/stickers/e;

    return-void
.end method
