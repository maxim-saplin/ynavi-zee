.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;)V

    return-object p1
.end method
