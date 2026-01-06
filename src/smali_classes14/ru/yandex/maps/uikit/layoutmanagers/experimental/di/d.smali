.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

.field private final b:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->c:Lz21/a;

    new-instance v1, Lp91/f;

    invoke-direct {v1, v0}, Lp91/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/c;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->d:Lz21/a;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->e:Lz21/a;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/j;

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/j;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->f:Lz21/a;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->e:Lz21/a;

    new-instance v1, Lq91/m;

    invoke-direct {v1, p1, v0}, Lq91/m;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->g:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->h:Lz21/a;

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->f:Lz21/a;

    new-instance p2, Lq91/p;

    invoke-direct {p2, p1}, Lq91/p;-><init>(Lz21/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->i:Lz21/a;

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->e:Lz21/a;

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->f:Lz21/a;

    new-instance v0, Lq91/j;

    invoke-direct {v0, p1, p2}, Lq91/j;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->j:Lz21/a;

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->e:Lz21/a;

    new-instance p2, Lq91/c;

    invoke-direct {p2, p1}, Lq91/c;-><init>(Lz21/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->k:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->e:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->h:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->k:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->j:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->g:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic g(Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->i:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;

    sget-object v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/i;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;

    invoke-direct {v1, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;)V

    iput-object v1, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->y:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/j;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp91/e;

    iput-object v0, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->z:Lp91/e;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l2;

    iput-object v0, p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->A:Landroidx/recyclerview/widget/l2;

    return-void
.end method
