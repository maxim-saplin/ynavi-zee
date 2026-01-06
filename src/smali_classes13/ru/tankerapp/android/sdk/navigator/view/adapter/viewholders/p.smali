.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p;->m:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setMessage(Ljava/lang/String;)V

    return-void
.end method
