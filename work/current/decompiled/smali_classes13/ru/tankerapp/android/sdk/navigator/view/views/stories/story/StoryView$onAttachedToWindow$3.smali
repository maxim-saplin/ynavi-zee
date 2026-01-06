.class final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm31/d0;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lm31/d0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->m(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->r(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d0()Landroidx/lifecycle/r0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
