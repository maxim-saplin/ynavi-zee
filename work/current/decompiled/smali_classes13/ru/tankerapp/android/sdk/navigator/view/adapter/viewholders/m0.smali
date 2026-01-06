.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m0;->m:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v;->c()Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v;->d()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->n(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Z)V

    return-void
.end method
