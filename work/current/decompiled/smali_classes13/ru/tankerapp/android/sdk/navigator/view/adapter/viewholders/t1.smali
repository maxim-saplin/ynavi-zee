.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t1;
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

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_vehicle_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/VehicleInfoViewHolder$2;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/VehicleInfoViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
