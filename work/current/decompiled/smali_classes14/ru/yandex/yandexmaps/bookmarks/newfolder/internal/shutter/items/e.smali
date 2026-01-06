.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;->c:Ldg2/b;

    new-instance v0, Lrh1/h;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->ICON_PICKING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    invoke-direct {v0, v1}, Lrh1/h;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqh1/b;->bookmarks_new_folder_icon_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;->R()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;->S()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;->R()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lhi/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/f;->R()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
