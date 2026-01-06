.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

.field private e:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

.field private volatile f:I

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

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv71/b;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->g:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->h:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->i:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->j:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f:I

    return p0
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->d()V

    return-void
.end method

.method public final c0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->g:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->c()V

    return-void
.end method

.method public final i0(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V
    .locals 5

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->e:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->h:Landroidx/lifecycle/r0;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->g:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getDuration()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->e(J)V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->c()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;)V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/c;->d()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;->Next:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;

    const/4 v1, 0x1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f:I

    if-ne p1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    :goto_0
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->e:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_1

    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->h:Landroidx/lifecycle/r0;

    new-instance v5, Lkotlin/Pair;

    iget v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k:Landroidx/lifecycle/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->g:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->j:Landroidx/lifecycle/r0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->i:Landroidx/lifecycle/r0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
