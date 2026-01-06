.class public abstract Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a;

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field private final j:Lcom/yandex/messaging/utils/o;

.field private final k:Ljava/util/Calendar;

.field private final l:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/utils/o;)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->j:Lcom/yandex/messaging/utils/o;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    new-instance p1, Lcom/yandex/messaging/views/recycler/c;

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserAdapter$separatedList$1;

    const-string v5, "getSeparatorItemIfNeeded(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDataItem;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDataItem;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserAdapterItem;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    const-string v4, "getSeparatorItemIfNeeded"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;-><init>(Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->d()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    instance-of p1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method public h(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->j:Lcom/yandex/messaging/utils/o;

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/utils/o;II)V

    iget-object p1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->should_skip_divider:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->k:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;->f(I)I

    move-result v1

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    return-object p1
.end method

.method public abstract n(Landroidx/recyclerview/widget/e4;I)V
.end method

.method public abstract o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    instance-of v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    if-eqz v1, :cond_1

    instance-of p2, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;->R(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->should_skip_divider:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->n(Landroidx/recyclerview/widget/e4;I)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->h(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->should_skip_divider:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b;

    return-void
.end method

.method public final q(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;->e(Ljava/util/ArrayList;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l:Lcom/yandex/messaging/views/recycler/c;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/o0;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
