.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/i;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/f;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/d;

    invoke-direct {v5, v0, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;Ld5/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->a()Lin2/m;

    move-result-object v0

    invoke-virtual {v0}, Lin2/m;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-direct {v1, v5, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/i;)V

    return-object v1
.end method
