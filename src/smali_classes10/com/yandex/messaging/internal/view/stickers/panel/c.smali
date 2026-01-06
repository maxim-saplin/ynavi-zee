.class public final Lcom/yandex/messaging/internal/view/stickers/panel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/stickers/panel/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/panel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/stickers/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/h;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->Z(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->W(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Lcom/yandex/images/p0;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->Y(Lcom/yandex/messaging/internal/view/stickers/panel/d;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->Y(Lcom/yandex/messaging/internal/view/stickers/panel/d;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object p1

    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v2}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->c0(Lcom/yandex/messaging/internal/view/stickers/panel/d;Lcom/yandex/images/r;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->U(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/panel/b;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/stickers/panel/b;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/c;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    return-object v1
.end method
