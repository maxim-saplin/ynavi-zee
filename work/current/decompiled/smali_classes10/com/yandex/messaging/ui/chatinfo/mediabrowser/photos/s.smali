.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

.field private final n:Lcom/yandex/messaging/b;

.field private final o:Ljava/lang/String;

.field private final p:Landroid/widget/ImageView;

.field private final q:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

.field private final r:Lcom/yandex/messaging/internal/view/timeline/e2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;Lcom/yandex/messaging/b;Lzi/c;)V
    .locals 15

    move-object v0, p0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_photos_browser_item:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->n:Lcom/yandex/messaging/b;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->d()Lcom/yandex/messaging/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->o:Ljava/lang/String;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->photos_browser_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->photos_browser_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->q:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    new-instance v14, Lcom/yandex/messaging/internal/view/timeline/e2;

    sget-object v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserViewHolder$imageLoader$1;->h:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserViewHolder$imageLoader$1;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x9c0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v12}, Lcom/yandex/messaging/internal/view/timeline/e2;-><init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;ZZI)V

    iput-object v14, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->r:Lcom/yandex/messaging/internal/view/timeline/e2;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v5

    iget-object v6, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v2, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    sget-object v2, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c()Z

    move-result v8

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->i()J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v18}, Lcom/yandex/messaging/ui/imageviewer/z;->b(Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v21

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->n:Lcom/yandex/messaging/b;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->o:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v6, "chatId"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    const-string v7, "position"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "photos_browser_item_clicked"

    invoke-interface {v2, v4, v3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserViewHolder$onImageClick$gallery$1;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserViewHolder$onImageClick$gallery$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;)V

    invoke-static {v5, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->e(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    sget-object v5, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c()Z

    move-result v7

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->j()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->i()J

    move-result-wide v13

    const/16 v15, 0x1c0

    invoke-static/range {v5 .. v15}, Lcom/yandex/messaging/ui/imageviewer/z;->c(Lcom/yandex/messaging/ui/imageviewer/z;Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->o:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v23, Lcom/yandex/messaging/ui/imageviewer/c0;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v23

    invoke-direct/range {v5 .. v11}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(ZZZZZZ)V

    sget-object v24, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->MediaBrowser:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v23, Lcom/yandex/messaging/ui/imageviewer/c0;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v23

    invoke-direct/range {v5 .. v11}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(ZZZZZZ)V

    sget-object v24, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->MediaBrowser:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    :goto_4
    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/p;

    iget-object v2, v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/p;->a:Lcom/yandex/messaging/activity/k;

    check-cast v2, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/v1;->d0()Lcom/yandex/messaging/navigation/t;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    sget-object v3, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast v2, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v2, v1, v0, v3}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    :cond_7
    return-void
.end method

.method public static final synthetic S(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)Lcom/yandex/messaging/internal/view/timeline/e2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->r:Lcom/yandex/messaging/internal/view/timeline/e2;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v3, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f()Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    move v6, v7

    invoke-static/range {v4 .. v12}, Lcom/yandex/messaging/internal/view/timeline/c2;->a(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IIJLjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f()Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v9, 0x0

    move v6, v7

    invoke-static/range {v4 .. v10}, Lcom/yandex/messaging/internal/view/timeline/c2;->b(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IILjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->r:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/r;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->r:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->k()V

    return-void
.end method
