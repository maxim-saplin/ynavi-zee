.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

.field private final c:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->a:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/s;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/s;-><init>(Lz21/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->G0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->k:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->l:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->s(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->m:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->a:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/a;Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/c;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->o:Ls33/k;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->p:Lio/reactivex/d0;

    return-void
.end method
