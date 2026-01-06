.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c2;
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

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;

    new-instance v1, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/tankerapp/ui/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;-><init>(Lru/tankerapp/ui/ListItemComponent;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
