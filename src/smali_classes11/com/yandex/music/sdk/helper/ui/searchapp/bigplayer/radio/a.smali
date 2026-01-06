.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final k:Lf50/b;

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


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->k:Lf50/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->l:Lu40/a;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->m:Lb50/a;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->n:Lj50/e;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->p:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->q:Ljava/util/HashSet;

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/e4;)V
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
    instance-of v0, p0, Ld70/b;

    if-eqz v0, :cond_3

    check-cast p0, Ld70/b;

    invoke-virtual {p0}, Ld70/b;->S()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->S()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;->S()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->p:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->q:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->h(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->m:Lb50/a;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;->R(Lb50/a;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->n:Lj50/e;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->R(Lj50/e;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ld70/b;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ld70/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->m:Lb50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->k:Lf50/b;

    invoke-virtual {p2, v0, v1, v2}, Ld70/b;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lf50/b;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->k:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->l:Lu40/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->n:Lj50/e;

    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;->R(Lf50/b;Lu40/a;Lj50/e;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->BRANDING:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->BANNER:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->HEADER:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->RADIO_CONTROL:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ld70/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld70/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->RADIO_DESCRIPTION:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/radio_description/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;->MORE_MUSIC:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->h(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
