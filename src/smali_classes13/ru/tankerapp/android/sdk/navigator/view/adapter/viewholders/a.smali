.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;->b:I

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_tips_recipient:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->avatarIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;->c:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b;-><init>(Landroid/view/View;I)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/AddRefuellerViewHolder$1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/AddRefuellerViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v1
.end method
