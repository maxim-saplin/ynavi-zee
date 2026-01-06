.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/utils/e;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/utils/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;->b:Lru/tankerapp/android/sdk/navigator/utils/e;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 5

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_station_suggets:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerStationIv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerSubtitleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerTitleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v1, Li61/s0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, v3, v4, p1}, Li61/s0;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;->b:Lru/tankerapp/android/sdk/navigator/utils/e;

    invoke-direct {v0, v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;-><init>(Li61/s0;Lkotlin/jvm/functions/Function1;Lru/tankerapp/android/sdk/navigator/utils/e;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
