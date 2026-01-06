.class public final Lhy2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

.field private final b:Landroid/app/Activity;

.field private final c:Lhy2/c;

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
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhy2/c;->c:Lhy2/c;

    iput-object p2, p0, Lhy2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    iput-object p3, p0, Lhy2/c;->b:Landroid/app/Activity;

    new-instance p3, Lhy2/e;

    invoke-direct {p3, p1}, Lhy2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lhy2/c;->d:Lz21/a;

    new-instance v0, Lhy2/g;

    invoke-direct {v0, p1, p3}, Lhy2/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lhy2/c;->e:Lz21/a;

    new-instance v0, Lhy2/d;

    invoke-direct {v0, p1, p3}, Lhy2/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lhy2/c;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/c;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/c;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lhy2/c;->g:Lz21/a;

    iget-object p3, p0, Lhy2/c;->e:Lz21/a;

    new-instance v0, Lhy2/f;

    invoke-direct {v0, p1, p3}, Lhy2/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lhy2/c;->h:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lhy2/c;->i:Lz21/a;

    new-instance p1, Lhy2/b;

    invoke-direct {p1, p2}, Lhy2/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;)V

    iput-object p1, p0, Lhy2/c;->j:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    iget-object p2, p0, Lhy2/c;->h:Lz21/a;

    iget-object p3, p0, Lhy2/c;->j:Lz21/a;

    new-instance v0, Liy2/c;

    invoke-direct {v0, p1, p2, p3}, Liy2/c;-><init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lhy2/c;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;)V
    .locals 3

    iget-object v0, p0, Lhy2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lhy2/c;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lhy2/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->i:Ldg2/b;

    iget-object v0, p0, Lhy2/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->j:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lhy2/c;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

    iget-object v1, p0, Lhy2/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lhy2/c;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/k;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;-><init>(Landroid/app/Activity;Ls33/k;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->l:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

    iget-object v0, p0, Lhy2/c;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->m:Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v0, p0, Lhy2/c;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->n:Liy2/b;

    return-void
.end method
