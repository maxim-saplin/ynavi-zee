.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;

.field private final d:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->c:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->d:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 10

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_folder_list_item_comment:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;->d:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/b;->bookmark_16:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d()Z

    move-result v8

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;

    invoke-direct {p2, p0, v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/c;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
