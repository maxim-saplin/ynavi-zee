.class public final Lcom/yandex/messaging/internal/view/stickers/panel/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Lcom/yandex/images/p0;

.field private final o:I

.field private p:Lcom/yandex/messaging/internal/view/stickers/panel/a;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/yandex/images/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/images/p0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->l:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->n:Lcom/yandex/images/p0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/n0;->emoji_strip_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->o:I

    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/l;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_stickers_stub:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static R(Lcom/yandex/messaging/internal/view/stickers/panel/d;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->r:I

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->p:Lcom/yandex/messaging/internal/view/stickers/panel/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/yandex/messaging/internal/view/stickers/panel/h;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/h;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {p0}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->l(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/emoji/panel/d;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/emoji/panel/d;->b(I)V

    :goto_0
    return-void
.end method

.method public static S(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->p:Lcom/yandex/messaging/internal/view/stickers/panel/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->q:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/internal/view/stickers/panel/h;

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/stickers/panel/h;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->k(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/stickers/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/panel/h;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->f(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/stickers/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recent"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/stickers/panel/h;->b:Landroid/app/Activity;

    sget v4, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/yandex/messaging/v0;->delete_stickerpack_message:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/v0;->delete_confirm:I

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p0, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/yandex/messaging/v0;->button_cancel:I

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/stickers/panel/h;->b:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Lcom/yandex/images/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->s:Lcom/yandex/images/r;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Lcom/yandex/images/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->n:Lcom/yandex/images/p0;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/yandex/messaging/internal/view/stickers/panel/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->o:I

    return p0
.end method

.method public static bridge synthetic Z(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/yandex/messaging/internal/view/stickers/panel/d;Lcom/yandex/images/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->s:Lcom/yandex/images/r;

    return-void
.end method


# virtual methods
.method public final d0(Lcom/yandex/messaging/internal/storage/stickers/p;I)V
    .locals 2

    iput p2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->r:I

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/p;->e(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/p;->c()Lcom/yandex/messaging/internal/storage/stickers/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/internal/view/stickers/panel/c;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/stickers/panel/c;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/d;)V

    iget v1, p2, Lcom/yandex/messaging/internal/storage/stickers/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/stickers/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/stickers/panel/c;->b(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/stickers/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/internal/storage/stickers/h;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a(Lcom/yandex/messaging/internal/storage/stickers/h;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/p;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->q:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lcom/yandex/messaging/internal/view/stickers/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->p:Lcom/yandex/messaging/internal/view/stickers/panel/a;

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->n:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->s:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/d;->s:Lcom/yandex/images/r;

    :cond_0
    return-void
.end method
