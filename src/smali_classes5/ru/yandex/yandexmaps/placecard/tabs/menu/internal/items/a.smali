.class public abstract Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;I)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/g;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;->c:Lru/yandex/maps/uikit/common/recycler/c;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;->d:I

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;->c:Lru/yandex/maps/uikit/common/recycler/c;

    sget-object v0, Lg23/f;->b:Lg23/f;

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;->d:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/g;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h;->R()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
