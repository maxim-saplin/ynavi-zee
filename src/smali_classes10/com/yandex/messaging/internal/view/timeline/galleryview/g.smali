.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/galleryview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

.field public final synthetic c:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

.field public final synthetic d:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/f;Lcom/yandex/messaging/internal/view/timeline/galleryview/h;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->b:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->d:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->e:I

    iput p5, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->c:Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->b:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/c;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->e:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->f:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/g;->d:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/c;->b(Lcom/yandex/messaging/views/GalleryRoundImageView;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;II)V

    return-void
.end method
