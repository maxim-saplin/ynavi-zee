.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;
.super Lcom/hannesdorfmann/adapterdelegates4/b;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;->b:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lr03/b;->dialog_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/j;

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;

    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;

    check-cast p2, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;->b:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/h;->R(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
