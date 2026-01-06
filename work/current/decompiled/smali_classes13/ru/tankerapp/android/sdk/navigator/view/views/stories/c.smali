.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/c;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/c;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/c;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->v(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->f0()V

    return-void
.end method
