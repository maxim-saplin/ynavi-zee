.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/c;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm2/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah2/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/l;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm2/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/x;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/x;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d()Lam2/l;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/j;

    invoke-direct {v6, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/j;-><init>(Lcm2/c;Lcm2/d;Lah2/f;Lcm2/b;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lam2/l;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/j;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/j;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/b;->k()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    move-result-object v0

    return-object v0
.end method
