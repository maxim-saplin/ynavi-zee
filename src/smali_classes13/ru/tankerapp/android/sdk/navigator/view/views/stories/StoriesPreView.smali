.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR6\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "v1",
        "Lm31/h;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Lru/tankerapp/recycler/j;",
        "x1",
        "Lru/tankerapp/recycler/j;",
        "storyAdapter",
        "Lkotlin/Function1;",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
        "Lm31/d0;",
        "y1",
        "Lkotlin/jvm/functions/Function1;",
        "getOnStoryClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStoryClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onStoryClick",
        "",
        "value",
        "D1",
        "Ljava/util/List;",
        "getStories",
        "()Ljava/util/List;",
        "setStories",
        "(Ljava/util/List;)V",
        "stories",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private D1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation
.end field

.field private final v1:Lm31/h;

.field private final x1:Lru/tankerapp/recycler/j;

.field private y1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$inflater$2;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$inflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v8, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->v1:Lm31/h;

    .line 5
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$onStoryClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$onStoryClick$1;

    iput-object v1, v8, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->y1:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 7
    sget-object v2, Lru/tankerapp/android/sdk/navigator/p;->StoriesPreView:[I

    const/4 v9, 0x0

    move-object/from16 v3, p2

    .line 8
    invoke-virtual {v1, v3, v2, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 9
    :try_start_0
    sget v1, Lru/tankerapp/android/sdk/navigator/p;->StoriesPreView_storyWidth:I

    .line 10
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_story_preview_width:I

    invoke-static {v2, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 12
    sget v1, Lru/tankerapp/android/sdk/navigator/p;->StoriesPreView_storyHeight:I

    .line 13
    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_story_preview_height:I

    invoke-static {v2, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 15
    new-instance v13, Lru/tankerapp/recycler/j;

    const/16 v14, 0xc

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 17
    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 18
    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$1$1;

    .line 19
    const-class v4, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;

    const-string v5, "onStoryClick"

    const-string v16, "onStoryClick(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;Landroid/graphics/Rect;)V"

    const/16 v17, 0x0

    const/4 v2, 0x2

    move-object v1, v6

    move-object/from16 v3, p0

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;

    invoke-direct {v1, v9, v14, v11, v12}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;-><init>(Landroid/view/LayoutInflater;Lv31/d;II)V

    .line 21
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-direct {v13, v1}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v13, v8, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->x1:Lru/tankerapp/recycler/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 29
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 31
    new-instance v2, Lru/tankerapp/recycler/f;

    .line 32
    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_horizontal_8_dp:I

    .line 33
    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xc

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    .line 35
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 37
    iput-object v0, v8, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->D1:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->v1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static final h1(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->y1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->D1:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;-><init>(IIIILru/tankerapp/android/sdk/navigator/models/data/PlusStory;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->i:Lru/tankerapp/android/sdk/navigator/view/views/stories/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "STORY_EXTRA"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOnStoryClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->y1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->D1:Ljava/util/List;

    return-object v0
.end method

.method public final setOnStoryClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->y1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStories(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->D1:Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->x1:Lru/tankerapp/recycler/j;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g1;

    invoke-direct {v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/g1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {v0, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    return-void
.end method
