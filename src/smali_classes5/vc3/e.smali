.class public final Lvc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/o;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3/e;->a:Lz21/a;

    iput-object p2, p0, Lvc3/e;->b:Lz21/a;

    iput-object p3, p0, Lvc3/e;->c:Lz21/a;

    iput-object p4, p0, Lvc3/e;->d:Lz21/a;

    iput-object p5, p0, Lvc3/e;->e:Lz21/a;

    iput-object p6, p0, Lvc3/e;->f:Lz21/a;

    iput-object p7, p0, Lvc3/e;->g:Lz21/a;

    iput-object p8, p0, Lvc3/e;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;
    .locals 12

    iget-object v0, p0, Lvc3/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luc3/e;

    iget-object v0, p0, Lvc3/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lvc3/e;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lvc3/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkc3/d;

    iget-object v0, p0, Lvc3/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/d0;

    iget-object v0, p0, Lvc3/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/widget/traffic/api/n;

    iget-object v0, p0, Lvc3/e;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls33/k;

    iget-object v0, p0, Lvc3/e;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luc3/e;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;Lkc3/d;Lio/reactivex/d0;Lru/yandex/yandexmaps/widget/traffic/api/n;Ls33/k;I)V

    return-object v0
.end method
