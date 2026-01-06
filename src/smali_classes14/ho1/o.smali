.class public final Lho1/o;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lho1/o;->a:Lz21/a;

    iput-object p3, p0, Lho1/o;->b:Lz21/a;

    iput-object p1, p0, Lho1/o;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lho1/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/v;

    iget-object v1, p0, Lho1/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42/p;

    iget-object v2, p0, Lho1/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    sget-object v3, Lho1/n;->a:Lho1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/t;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/t;->a(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    move-result-object v0

    return-object v0
.end method
