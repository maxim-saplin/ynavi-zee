.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k1;
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


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lv31/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k1;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k1;->b:Lv31/d;

    invoke-direct {v0, v1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TileViewHolder$1;

    invoke-direct {v2, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/TileViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l1;Lv31/d;)V

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
