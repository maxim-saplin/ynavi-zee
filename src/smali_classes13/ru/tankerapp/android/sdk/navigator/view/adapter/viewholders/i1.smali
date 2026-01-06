.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i1;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TaxiDebtViewHolder$Factory$1;->h:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TaxiDebtViewHolder$Factory$1;

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_corp_debt:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/j1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
