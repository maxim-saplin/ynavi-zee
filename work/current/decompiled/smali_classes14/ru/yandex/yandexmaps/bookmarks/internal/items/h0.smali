.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/h0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/items/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/h0;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/h0;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/h0;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->d(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V

    return-void
.end method
