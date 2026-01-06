.class final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->l(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)Li61/t2;

    move-result-object v0

    iget-object v0, v0, Li61/t2;->m:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->l(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)Li61/t2;

    move-result-object v0

    iget-object v0, v0, Li61/t2;->m:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;

    new-instance v2, Lru/tankerapp/ui/TankerSwitchTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v7, v5}, Lru/tankerapp/ui/TankerSwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tankerapp/ui/TankerSwitchTextView;->setText(Ljava/lang/String;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup$setTags$1$1$1;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup$setTags$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;)V

    invoke-virtual {v2, v5}, Lru/tankerapp/ui/TankerSwitchTextView;->setOnCheckChange(Lv31/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lru/tankerapp/ui/TankerSwitchTextView;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
