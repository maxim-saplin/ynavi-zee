.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/g;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/g;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/g;->c:Ldg2/b;

    sget v2, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_bookmarks_select_folder_header:I

    invoke-static {p1, v2}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;-><init>(Landroid/view/View;Ldg2/b;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->T()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;->c()Z

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->T()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v0

    invoke-static {p3, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->U()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
