.class public final Lp23/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/f;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/g;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/e;Lru/yandex/yandexmaps/common/app/o;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/k;->a:Lz21/a;

    iput-object p2, p0, Lp23/k;->b:Lz21/a;

    iput-object p3, p0, Lp23/k;->c:Lz21/a;

    iput-object p4, p0, Lp23/k;->d:Lz21/a;

    iput-object p5, p0, Lp23/k;->e:Lz21/a;

    iput-object p6, p0, Lp23/k;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp23/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls33/k;

    iget-object v0, p0, Lp23/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v0, p0, Lp23/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnl2/n;

    iget-object v0, p0, Lp23/k;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iget-object v0, p0, Lp23/k;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/d0;

    iget-object v0, p0, Lp23/k;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lny2/b;

    new-instance v0, Lp23/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp23/j;-><init>(Ls33/k;Lru/yandex/yandexmaps/common/mapkit/search/p;Lnl2/n;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lio/reactivex/d0;Lny2/b;)V

    return-object v0
.end method
