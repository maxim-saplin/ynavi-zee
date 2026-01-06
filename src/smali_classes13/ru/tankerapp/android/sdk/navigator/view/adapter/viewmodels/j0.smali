.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lv31/d;II)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->b:Lv31/d;

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->c:I

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_story_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->c:I

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->d:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerIv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerStubView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Li61/u0;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1, v2}, Li61/u0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/j0;->b:Lv31/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;

    invoke-direct {v1, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k0;-><init>(Li61/u0;Lv31/d;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
