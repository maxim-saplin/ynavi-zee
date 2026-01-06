.class public final Lcom/yandex/attachments/common/ui/stickerspanel/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/images/p0;

.field private final m:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/images/p0;Lak/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->l:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->m:Lak/d;

    sget p2, Lcom/yandex/attachments/common/y;->id_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/attachments/common/w;->attach_sticker_item_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->o:I

    return-void
.end method

.method public static R(Lcom/yandex/attachments/common/ui/stickerspanel/e;Lcom/yandex/attachments/common/model/Item;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->m:Lak/d;

    invoke-virtual {p0, p1}, Lak/d;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/attachments/common/model/Item;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/attachments/common/model/Item;->getPayload()Lcom/yandex/attachments/common/model/Payload;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/common/model/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->l:Lcom/yandex/images/p0;

    check-cast v0, Lcom/yandex/attachments/common/model/Image;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->o:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->o:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/images/r;->k()Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/e;->n:Landroid/widget/ImageView;

    new-instance v1, La12/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/yandex/attachments/common/model/Date;

    if-nez p1, :cond_2

    instance-of p1, v0, Lcom/yandex/attachments/common/model/FingerPaint;

    if-nez p1, :cond_1

    instance-of p1, v0, Lcom/yandex/attachments/common/model/TextStickerPayload;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
