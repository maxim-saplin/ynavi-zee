.class public final Lu23/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/view/api/f;


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/view/api/d;

.field private final c:Lu23/d;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/view/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lu23/d;->c:Lu23/d;

    iput-object p1, p0, Lu23/d;->b:Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lu23/d;->d:Lz21/a;

    new-instance v0, Lu23/c;

    invoke-direct {v0, p1}, Lu23/c;-><init>(Lru/yandex/yandexmaps/placecard/view/api/d;)V

    iput-object v0, p0, Lu23/d;->e:Lz21/a;

    new-instance v1, Lu23/b;

    invoke-direct {v1, p1}, Lu23/b;-><init>(Lru/yandex/yandexmaps/placecard/view/api/d;)V

    iput-object v1, p0, Lu23/d;->f:Lz21/a;

    new-instance p1, Lt23/l;

    invoke-direct {p1, v0, v1}, Lt23/l;-><init>(Lu23/c;Lu23/b;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lu23/d;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lt23/g;
    .locals 11

    new-instance v10, Lt23/g;

    new-instance v1, Lt23/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt23/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-direct {v2, v0}, Lt23/c;-><init>(Lio/reactivex/d0;)V

    new-instance v3, Lt23/k;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-direct {v3, v0}, Lt23/k;-><init>(Lio/reactivex/d0;)V

    iget-object v0, p0, Lu23/d;->b:Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/view/api/d;->V()Lru/yandex/yandexmaps/redux/a;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v5, Lt23/h;

    iget-object v0, p0, Lu23/d;->b:Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/view/api/d;->Q1()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lu23/d;->d:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-direct {v5, v0, v6}, Lt23/h;-><init>(Lru/yandex/maps/uikit/common/recycler/q;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    new-instance v6, Lt23/d;

    invoke-direct {v6}, Lt23/d;-><init>()V

    iget-object v0, p0, Lu23/d;->b:Lru/yandex/yandexmaps/placecard/view/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/view/api/d;->Q1()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lu23/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/placecard/view/impl/a;

    iget-object v0, p0, Lu23/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/common/utils/rx/e;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lt23/g;-><init>(Lt23/e;Lt23/c;Lt23/k;Lru/yandex/yandexmaps/redux/a;Lt23/h;Lt23/d;Lru/yandex/maps/uikit/common/recycler/q;Lru/yandex/yandexmaps/placecard/view/impl/a;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    return-object v10
.end method
