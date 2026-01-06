.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;
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

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ListItemViewHolder$Factory$2;->h:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ListItemViewHolder$Factory$2;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 3

    new-instance v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/tankerapp/ui/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;

    invoke-direct {v2, v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;-><init>(Lru/tankerapp/ui/ListItemComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
