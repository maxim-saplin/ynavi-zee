.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 8

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    return-object v0
.end method
