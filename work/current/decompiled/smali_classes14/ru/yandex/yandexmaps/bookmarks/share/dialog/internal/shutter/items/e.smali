.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;

    sget v1, Lwh1/b;->bookmarks_share_link_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;->R()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;->R()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/c;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/h;->S()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/d;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/d;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/e;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
