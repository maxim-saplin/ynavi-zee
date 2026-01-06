.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/webview/h;

    iget-object v8, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->g:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/h;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/webcard/api/f0;

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;-><init>(Lru/yandex/yandexmaps/webcard/api/o0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/webview/h;Lz21/a;Lru/yandex/yandexmaps/webcard/api/f0;)V

    return-object v0
.end method
