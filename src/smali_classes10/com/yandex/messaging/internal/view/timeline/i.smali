.class public abstract Lcom/yandex/messaging/internal/view/timeline/i;
.super Lcom/yandex/messaging/internal/view/timeline/e;
.source "SourceFile"


# instance fields
.field private final u0:I

.field private final v0:I

.field private w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/e;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/n0;->emoji_sticker_image_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/i;->u0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/n0;->timeline_sticker_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/i;->v0:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/a;-><init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static p1(Lcom/yandex/messaging/internal/view/timeline/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/i;->w0:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/d5;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/e;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    iget-object p2, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->setId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/i;->w0:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->T0()Lcom/yandex/images/p0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/i;->u0:I

    invoke-interface {p1, p2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/i;->u0:I

    invoke-interface {p1, p2}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->o()Lcom/yandex/images/r;

    move-result-object p1

    sget-object p2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, p2}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->f()Lcom/yandex/images/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    move-object v7, p2

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/i;->v0:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/d2;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/internal/view/timeline/d2;-><init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/e;->o1(Lcom/yandex/messaging/internal/view/timeline/d2;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
