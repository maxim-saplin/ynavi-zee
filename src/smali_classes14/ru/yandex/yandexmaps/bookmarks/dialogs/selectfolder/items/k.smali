.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Ldg2/b;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->l:Ldg2/b;

    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_select_folder_header_title:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->m:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_select_folder_header_close_button:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/i;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->n:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_select_folder_header_done_button:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/j;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/j;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->o:Landroid/view/View;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->l:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->n:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->o:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/k;->m:Landroid/widget/TextView;

    return-object v0
.end method
