.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/j;

.field private static final D:I


# instance fields
.field private final A:Lcom/yandex/messaging/internal/view/timeline/m1;

.field private B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

.field private final q:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final r:Lr20/a;

.field private final s:Lcom/yandex/messaging/internal/view/timeline/h1;

.field private final t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

.field private final u:Lcom/yandex/messaging/q;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->C:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/j;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/internal/view/timeline/common/c;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/net/file/u;Lnv0/a;Lr20/a;Lcom/yandex/messaging/internal/view/timeline/h1;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;Lcom/yandex/messaging/q;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_files_browser_item:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->q:Lnv0/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->r:Lr20/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->s:Lcom/yandex/messaging/internal/view/timeline/h1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->u:Lcom/yandex/messaging/q;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->files_browser_item_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->v:Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->files_browser_item_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->w:Landroid/widget/ImageView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->files_browser_item_size:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->x:Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->files_browser_item_author:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->y:Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->files_browser_item_menu_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->z:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->b()I

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v13, v1, Landroid/util/TypedValue;->data:I

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v14, v1, Landroid/util/TypedValue;->data:I

    sget v12, Lcom/yandex/messaging/o0;->msg_anim_loading_other:I

    sget v11, Lcom/yandex/messaging/o0;->msg_ic_files_browser_download_indicator:I

    sget v15, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->D:I

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/m1;

    const/16 v16, 0x80

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/view/timeline/m1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/view/timeline/common/c;IIIIIIII)V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yandex/div/core/view2/divs/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->r:Lr20/a;

    invoke-virtual {p0, p1}, Lr20/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->s:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/g1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/h1;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final Y(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;)Lcom/yandex/messaging/dialogmenu/c;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v1

    iget-object v5, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->u:Lcom/yandex/messaging/q;

    invoke-interface {p1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/yandex/messaging/dialogmenu/c;

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_arrow_to_forward:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v8, Lcom/yandex/messaging/v0;->messenger_forward_file:I

    new-instance v9, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$forwardAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v0, p1, v8, v9}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic Z(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    return-object p0
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/m1;->d()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Lcom/yandex/messaging/dialogmenu/c;

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_download_other:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/v0;->menu_save:I

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;

    invoke-direct {v6, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$saveAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5, v6}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->q:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;

    new-instance v4, Lcom/yandex/messaging/dialogmenu/b;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-direct {v4, v5}, Lcom/yandex/messaging/dialogmenu/b;-><init>(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$showMenu$1;

    invoke-direct {v6, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$showMenu$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;)V

    invoke-direct {v5, v6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$showMenu$2;

    invoke-direct {v7, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/FilesBrowserViewHolder$showMenu$2;-><init>(Lcom/yandex/messaging/dialogmenu/c;)V

    invoke-direct {v6, v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m;

    sget-object v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;->a:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/4 v7, 0x1

    aput-object v5, v1, v7

    const/4 v5, 0x2

    aput-object v6, v1, v5

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->d(Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->r:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/yandex/messaging/internal/view/timeline/m1;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MediaFileMessageData;ILjava/lang/Long;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d()Lcom/yandex/messaging/internal/entities/FileMessageData;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->A:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m1;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
