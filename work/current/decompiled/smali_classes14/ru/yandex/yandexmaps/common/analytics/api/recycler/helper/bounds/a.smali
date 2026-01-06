.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-object v1
.end method
