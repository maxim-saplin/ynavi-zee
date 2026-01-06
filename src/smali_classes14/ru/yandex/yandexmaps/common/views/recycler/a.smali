.class public final Lru/yandex/yandexmaps/common/views/recycler/a;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/recycler/a;->b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/recycler/a;->b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    sget p2, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->X1:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->m1()V

    :cond_0
    return-void
.end method
