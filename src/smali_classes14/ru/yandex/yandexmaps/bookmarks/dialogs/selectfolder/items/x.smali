.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_bookmarks_important_place_slot_layout:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/f;->common_ripple_with_primary_background:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/v;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/v;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;->S()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lys1/b;->yandexmaps_bookmarks_home_place_title:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;->R()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lwl1/b;->home_16:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;->S()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lys1/b;->yandexmaps_bookmarks_work_place_title:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/z;->R()Landroid/widget/ImageView;

    move-result-object p3

    sget v0, Lwl1/b;->work_16:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p3, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/u;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
