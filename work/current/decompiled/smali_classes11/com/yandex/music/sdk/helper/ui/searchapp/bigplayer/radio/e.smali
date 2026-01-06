.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final k:Lf50/e;

.field private final l:Lb50/a;

.field private final m:I

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->k:Lf50/e;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->l:Lb50/a;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->m:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->T()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld70/c;

    if-eqz v0, :cond_1

    check-cast p0, Ld70/c;

    invoke-virtual {p0}, Ld70/c;->S()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->S()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->m:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->n:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->h(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ld70/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ld70/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->l:Lb50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->k:Lf50/e;

    invoke-virtual {p2, v1, v0, v2}, Ld70/c;->R(Lb50/a;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/e;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->n:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;->HEADER:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;->RADIO_CONTROL:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/SearchUniversalRadioAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ld70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld70/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->h(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
