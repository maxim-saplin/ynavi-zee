.class final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

.field private final c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;

.field private final d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field private final e:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

.field private final g:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->g:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->e:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    return-void
.end method


# virtual methods
.method public final K4(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->e()Ljj1/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->l:Ljj1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->e:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->bh()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->q:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->r:Lio/reactivex/d0;

    return-void
.end method

.method public final bh()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->bh()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->e()Ljj1/b;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m7(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbl2/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl2/y;-><init>(I)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/o;->a(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ldg2/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->n:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->e:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->b:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;->bh()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    return-void
.end method
