.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 9

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_receipt:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fuelTypeTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v1, Li61/o0;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Li61/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q0;-><init>(Li61/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
