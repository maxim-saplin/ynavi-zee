.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/g;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

.field private e:I

.field private f:I

.field private final g:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;)V
    .locals 5

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->g:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->h:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h1;

    invoke-direct {v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPreview()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->b()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPreview()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->j:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final b0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->g:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->f:I

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->g:Landroidx/lifecycle/r0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->g:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->k0(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->f:I

    return-void
.end method

.method public final i0()V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->k0(I)V

    return-void
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->f:I

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    if-eqz v0, :cond_0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->h:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->f0()V

    :cond_1
    return-void
.end method
