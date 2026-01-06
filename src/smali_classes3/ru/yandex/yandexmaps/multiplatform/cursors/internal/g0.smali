.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;->b()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/u0;->b()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
