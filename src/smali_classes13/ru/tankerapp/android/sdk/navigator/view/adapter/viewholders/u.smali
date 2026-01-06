.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/HelpNearbyViewHolder$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/HelpNearbyViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
