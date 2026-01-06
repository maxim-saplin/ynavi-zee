.class public final Lru/yandex/yandexmaps/location/p;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/location/p;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/location/p;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/location/p;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/location/p;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/location/p;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/location/p;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq72/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/location/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/app/lifecycle/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/location/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrg1/f;

    new-instance v0, Lru/yandex/yandexmaps/location/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/location/o;-><init>(Lq72/d;Lru/yandex/yandexmaps/location/f;Lnv0/a;Lio/reactivex/d0;Lru/yandex/yandexmaps/app/lifecycle/j;Lrg1/f;)V

    return-object v0
.end method
