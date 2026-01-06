.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/h1;->c()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->v(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->t()V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->u()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->w()V

    return-void
.end method
