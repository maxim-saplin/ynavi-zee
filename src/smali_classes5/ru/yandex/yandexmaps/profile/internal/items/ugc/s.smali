.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/s;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/u;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/s;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/w;

    sget v1, Lg33/b;->profile_with_ugc_not_authorized_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/s;->c:Ldg2/b;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/w;-><init>(Landroid/view/View;Ldg2/b;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/u;

    check-cast p2, Lru/yandex/yandexmaps/profile/internal/items/ugc/w;

    return-void
.end method
