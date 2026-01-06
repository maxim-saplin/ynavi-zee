.class public final Lru/yandex/yandexmaps/bookmarks/internal/k;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/k;->d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/k;->d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    return-void
.end method
