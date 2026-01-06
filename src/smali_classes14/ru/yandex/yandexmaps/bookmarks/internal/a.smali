.class public final synthetic Lru/yandex/yandexmaps/bookmarks/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->v:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    check-cast v0, Lqr2/a;

    invoke-virtual {v0, v1}, Lqr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
