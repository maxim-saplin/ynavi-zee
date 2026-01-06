.class public final Lru/yandex/yandexmaps/bookmarks/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bluelinelabs/conductor/c0;

.field private b:Lcom/bluelinelabs/conductor/c0;


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/api/z;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/bookmarks/api/w;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportLineActionsSheet;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportLineActionsSheet;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;-><init>(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/bookmarks/api/z;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/l;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportStopActionsSheet;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/TransportStopActionsSheet;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method
