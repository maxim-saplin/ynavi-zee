.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/v;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/integrations/rate/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/navikit/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/services/navi/b2;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/v;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyq2/a;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;-><init>(Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;Lru/yandex/yandexmaps/services/navi/b2;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lmv1/e;Lyq2/a;)V

    return-object v0
.end method
