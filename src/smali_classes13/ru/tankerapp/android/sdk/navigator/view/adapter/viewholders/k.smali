.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
