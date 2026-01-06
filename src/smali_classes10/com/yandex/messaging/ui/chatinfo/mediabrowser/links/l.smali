.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# static fields
.field public static final G:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/k;

.field private static final H:Ljava/lang/String; = "\n"

.field private static final I:Ljava/lang/String; = "\n"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final D:Landroid/widget/TextView;

.field private E:Lcom/yandex/images/r;

.field private F:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

.field private final q:Lcom/yandex/images/p0;

.field private final r:Lcom/yandex/messaging/utils/d;

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->G:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/k;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/images/p0;Lcom/yandex/messaging/utils/d;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_links_browser_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->q:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->r:Lcom/yandex/messaging/utils/d;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->s:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->t:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->v:I

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->w:I

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/n0;->messaging_link_browser_favicon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->x:I

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->link_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->link_item_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->z:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->link_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->A:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->link_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->B:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->link_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->message_author:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->D:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lcom/yandex/div/core/view2/divs/l;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->s:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/dialogmenu/d;

    new-instance v1, Lcom/yandex/messaging/dialogmenu/c;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_open_in_new_tab:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/v0;->messenger_menu_open_link:I

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$openAction$1;

    invoke-direct {v4, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$openAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/dialogmenu/c;

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/v0;->menu_copy:I

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v1, v3}, [Lcom/yandex/messaging/dialogmenu/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/yandex/messaging/dialogmenu/b;->b:Lcom/yandex/messaging/dialogmenu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/dialogmenu/b;->a()Lcom/yandex/messaging/dialogmenu/b;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/yandex/messaging/dialogmenu/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V

    return-void
.end method

.method public static Y(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;)Lcom/yandex/messaging/utils/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->r:Lcom/yandex/messaging/utils/d;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

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

.method public final d0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->F:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->F:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->t:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;

    invoke-direct {v5, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;)V

    invoke-direct {v4, v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;)V

    invoke-direct {v5, v6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m;

    sget-object v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;->a:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    aput-object v5, v1, v4

    sget-object v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l;->a:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/yandex/messaging/dialogmenu/b;->b:Lcom/yandex/messaging/dialogmenu/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/dialogmenu/b;->a()Lcom/yandex/messaging/dialogmenu/b;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->d(Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->F:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/yandex/messaging/w0;->Messaging_MediaBrowser_LinksBrowser_Item_Url:I

    invoke-direct {v7, v8, v3, v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/yandex/messaging/m0;->msg_bg_links_browser_link:I

    invoke-static {v8, v6}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v5, v8}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v5, v8}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v4, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v1, v5}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f()Z

    move-result v2

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->w:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->v:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->A:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->A:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->B:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->B:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->c()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->E:Lcom/yandex/images/r;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcj/c;->cancel()V

    :cond_6
    iput-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->E:Lcom/yandex/images/r;

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->y:Landroid/widget/ImageView;

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_favicon_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->y:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->q:Lcom/yandex/images/p0;

    invoke-interface {v4, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/internal/images/a;

    iget v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->x:I

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/images/a;-><init>(I)V

    invoke-interface {v1, v4}, Lcom/yandex/images/r;->a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;

    move-result-object v1

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_favicon_placeholder:I

    invoke-interface {v1, v4}, Lcom/yandex/images/r;->m(I)Lcom/yandex/images/r;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    :cond_9
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->y:Landroid/widget/ImageView;

    move-object v2, v1

    check-cast v2, Lcom/yandex/images/c;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->E:Lcom/yandex/images/r;

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->z:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->F:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->E:Lcom/yandex/images/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcj/c;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->E:Lcom/yandex/images/r;

    return-void
.end method
