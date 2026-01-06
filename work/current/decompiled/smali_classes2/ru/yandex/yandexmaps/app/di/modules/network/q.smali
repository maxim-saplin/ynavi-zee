.class public final Lru/yandex/yandexmaps/app/di/modules/network/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/network/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/network/b;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->a:Lru/yandex/yandexmaps/app/di/modules/network/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->a:Lru/yandex/yandexmaps/app/di/modules/network/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/network/q;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/network/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/modules/network/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;)V

    return-object v0
.end method
