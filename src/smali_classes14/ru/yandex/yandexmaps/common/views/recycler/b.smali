.class public final Lru/yandex/yandexmaps/common/views/recycler/b;
.super Landroidx/recyclerview/widget/n2;
.source "SourceFile"


# instance fields
.field final synthetic h:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/recycler/b;->h:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k4;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/j3;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n2;->g(Landroidx/recyclerview/widget/j3;II)I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-gez p2, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method
