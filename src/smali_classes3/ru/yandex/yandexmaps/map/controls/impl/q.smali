.class public final Lru/yandex/yandexmaps/map/controls/impl/q;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/mapview/MapView;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->f:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->g:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/q;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/map/styles/m;

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/map/controls/impl/p;-><init>(Lcom/yandex/mapkit/mapview/MapView;Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method
