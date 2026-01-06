.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_bookmarks_important_place_slots_layout:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->yandexmaps_bookmarks_important_place_home_snippet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lhi1/f;->common_ripple_with_primary_background:I

    invoke-static {v3, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/m;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->yandexmaps_bookmarks_important_place_work_snippet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhi1/f;->common_ripple_with_primary_background:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/n;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/n;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/l;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void
.end method
