.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private final l:Lzi/c;

.field private final m:Lcom/yandex/messaging/b;

.field public n:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

.field private o:Z

.field private p:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

.field private q:I


# direct methods
.method public constructor <init>(Lnv0/a;Landroid/content/Context;Lzi/c;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->j:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->l:Lzi/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->m:Lcom/yandex/messaging/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->p:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->q:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->p:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v0, v0

    return v0
.end method

.method public final h([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->p:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length p1, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->o:Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->p:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->q:I

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->o:Z

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->n:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->U(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;IZLcom/yandex/messaging/internal/view/timeline/galleryview/f;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_gallery_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->j:Lnv0/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->l:Lzi/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->m:Lcom/yandex/messaging/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;-><init>(Landroid/view/View;Lnv0/a;Lzi/c;Lcom/yandex/messaging/b;)V

    return-object p2
.end method
