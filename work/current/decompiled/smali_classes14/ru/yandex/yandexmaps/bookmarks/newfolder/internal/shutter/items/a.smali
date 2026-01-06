.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/b;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqh1/b;->bookmarks_new_folder_add_description_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a;->c:Ldg2/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/b;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/d;

    return-void
.end method
