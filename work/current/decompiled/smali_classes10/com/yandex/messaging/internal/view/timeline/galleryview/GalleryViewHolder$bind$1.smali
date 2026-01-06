.class final Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actualIsSquare:Z

.field final synthetic $clickHandler:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

.field final synthetic $image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;


# direct methods
.method public constructor <init>(ZLcom/yandex/messaging/internal/view/timeline/galleryview/h;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/galleryview/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$actualIsSquare:Z

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$uri:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$clickHandler:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$actualIsSquare:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-boolean v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$uri:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-wide v6, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    iget-object v8, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->T(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)I

    move-result v2

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v10, 0x40

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v10}, Lcom/yandex/messaging/internal/view/timeline/c2;->a(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IIJLjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$uri:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->T(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)I

    move-result v2

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v8, 0x20

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/yandex/messaging/internal/view/timeline/c2;->b(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IILjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->S(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)Lcom/yandex/messaging/internal/view/timeline/e2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v8

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$clickHandler:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;->$image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    new-instance v9, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;

    move-object v2, v9

    move v6, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;-><init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/f;Lcom/yandex/messaging/internal/view/timeline/galleryview/h;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
