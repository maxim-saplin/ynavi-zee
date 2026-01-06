.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/a;

.field private static final t:I

.field private static final u:I


# instance fields
.field private final j:Ld50/i;

.field private final k:Le50/b;

.field private final l:Lu40/a;

.field private final m:Lb50/a;

.field private final n:Lj50/e;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/api/media/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->s:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/a;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->j:Ld50/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->k:Le50/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->l:Lu40/a;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->m:Lb50/a;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->n:Lj50/e;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->q:Ljava/util/HashSet;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->r:Ljava/util/List;

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->S()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->S()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->T()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ld70/a;

    if-eqz v0, :cond_3

    check-cast p0, Ld70/a;

    invoke-virtual {p0}, Ld70/a;->S()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->S()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->S()V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Le70/b;

    if-eqz v0, :cond_6

    check-cast p0, Le70/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->U()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->u:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->t:I

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->r:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lej2/s;->f(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->r:Ljava/util/List;

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->q:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->i(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->j:Ld50/i;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    if-eqz v1, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->m:Lb50/a;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->R(Lb50/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    if-eqz v1, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->n:Lj50/e;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->R(Lj50/e;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    if-eqz v1, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ld70/a;

    if-eqz v1, :cond_3

    move-object p2, p1

    check-cast p2, Ld70/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->m:Lb50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->k:Le50/b;

    invoke-virtual {p2, v0, v1, v2}, Ld70/a;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;

    if-eqz v1, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->k:Le50/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->l:Lu40/a;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->n:Lj50/e;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->R(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v1, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Le70/b;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->p:I

    sub-int/2addr p2, v0

    move-object v0, p1

    check-cast v0, Le70/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->k:Le50/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->m:Lb50/a;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->n:Lj50/e;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->j:Ld50/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->R(Le50/b;Lb50/a;Lj50/e;Ld50/i;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->T(Lcom/yandex/music/sdk/api/media/data/h;I)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->BRANDING:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->HEADER:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->PLAYBACK_CONTROL:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ld70/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld70/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->BANNER:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->PLAYBACK_DESCRIPTION:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->u:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance p2, Le70/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Le70/b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->i(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
