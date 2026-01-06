.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Lcom/yandex/messaging/views/GalleryRoundImageView;

.field private final n:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

.field private final o:Lcom/yandex/messaging/internal/view/timeline/e2;

.field private p:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lnv0/a;Lzi/c;Lcom/yandex/messaging/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->l:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->gallery_item_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/views/GalleryRoundImageView;

    iput-object v4, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    sget v2, Lcom/yandex/messaging/p0;->progress_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->n:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-interface/range {p2 .. p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/images/p0;

    new-instance v9, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$imageLoader$1;

    invoke-direct {v9, p0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$imageLoader$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)V

    sget-object v10, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->NEVER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf80

    move-object v3, v2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v14}, Lcom/yandex/messaging/internal/view/timeline/e2;-><init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;ZZI)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->o:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->q:I

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)Lcom/yandex/messaging/internal/view/timeline/galleryview/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->p:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)Lcom/yandex/messaging/internal/view/timeline/e2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->o:Lcom/yandex/messaging/internal/view/timeline/e2;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/messaging/internal/view/timeline/galleryview/h;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->q:I

    return p0
.end method


# virtual methods
.method public final U(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;IZLcom/yandex/messaging/internal/view/timeline/galleryview/f;)V
    .locals 9

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->p:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->o:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/view/timeline/e2;->n(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_1

    iget p3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    iget v2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    if-le p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    iget-object p3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object p3, p3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    invoke-static {p3}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    new-instance v2, Lcom/yandex/messaging/views/s;

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    iget v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v6

    if-ne v6, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-direct {v2, v3, v5, v0}, Lcom/yandex/messaging/views/s;-><init>(IIZ)V

    invoke-virtual {p3, v2}, Lcom/yandex/messaging/views/GalleryRoundImageView;->A(Lcom/yandex/messaging/views/s;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    iget-object p3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object p3, p3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    new-instance p3, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;

    move-object v3, p3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryViewHolder$bind$1;-><init>(ZLcom/yandex/messaging/internal/view/timeline/galleryview/h;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/galleryview/f;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/extension/view/g;

    invoke-direct {v0, p2, p3}, Lcom/yandex/messaging/extension/view/g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    new-instance p2, Lcom/yandex/div/core/view2/divs/l;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p4}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->o:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->p:Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    return-void
.end method

.method public final Y()Lcom/yandex/messaging/views/GalleryRoundImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->m:Lcom/yandex/messaging/views/GalleryRoundImageView;

    return-object v0
.end method
