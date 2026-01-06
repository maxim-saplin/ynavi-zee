.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/l;
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

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/l;->b:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->a0()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;

    invoke-direct {v2, v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;-><init>(Lru/tankerapp/ui/ListItemComponent;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
