.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lkt2/t;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lht2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lht2/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljt2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/h;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;-><init>(Landroid/net/ConnectivityManager;Lht2/f;Lht2/g;Lio/reactivex/d0;Ljt2/b;Lmv1/e;)V

    return-object v0
.end method
