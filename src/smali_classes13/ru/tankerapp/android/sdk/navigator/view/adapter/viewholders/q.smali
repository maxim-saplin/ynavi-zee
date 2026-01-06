.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q;->m:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q;->m:Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/ui/FeedbackMessageView;->a(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i;)V

    return-void
.end method
