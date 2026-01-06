.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l3;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->w()V

    :cond_1
    return-void
.end method
