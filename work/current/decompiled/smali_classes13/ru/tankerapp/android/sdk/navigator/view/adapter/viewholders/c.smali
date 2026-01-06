.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/ColorChooserFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c;->b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_color_chooser:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c;->b:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d;)V

    return-object v0
.end method
