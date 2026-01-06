.class public final Lcom/yandex/messaging/internal/view/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/galleryview/f;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/d;

.field final synthetic b:Lcom/yandex/messaging/internal/entities/GalleryMessageData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/d;Lcom/yandex/messaging/internal/entities/GalleryMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/c;->b:Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->w0()Lcom/yandex/messaging/internal/o4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->E(Lcom/yandex/messaging/internal/o4;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Lcom/yandex/messaging/views/GalleryRoundImageView;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;II)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/p;->r0()Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p3, p4}, Lcom/yandex/messaging/ui/imageviewer/z;->a(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/c;->b:Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object p2, p2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v2, p2, v0

    sget-object v3, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/p;->r0()Lcom/yandex/messaging/internal/o4;

    move-result-object v4

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v1}, Lcom/yandex/messaging/ui/imageviewer/z;->a(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/p;->i0()Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/yandex/messaging/internal/view/timeline/d5;->M(Lcom/yandex/messaging/views/GalleryRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/timeline/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/c;->a:Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    move-result v0

    return v0
.end method
