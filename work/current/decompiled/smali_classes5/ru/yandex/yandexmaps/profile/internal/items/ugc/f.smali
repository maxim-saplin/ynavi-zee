.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/f;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/f;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;

    sget v1, Lg33/b;->profile_with_ugc_bio_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/f;->c:Ldg2/b;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->R(Lru/yandex/yandexmaps/profile/internal/items/ugc/h;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->S()V

    return-void
.end method
