.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/f;
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
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_home_debtor_balance:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
