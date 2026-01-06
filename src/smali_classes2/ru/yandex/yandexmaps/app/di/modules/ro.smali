.class public final Lru/yandex/yandexmaps/app/di/modules/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/oo;

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
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/oo;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->a:Lru/yandex/yandexmaps/app/di/modules/oo;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->a:Lru/yandex/yandexmaps/app/di/modules/oo;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/ro;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/i1;->R(Ljava/util/List;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/r;->a:Lru/yandex/yandexmaps/multiplatform/core/network/q;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/s;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/s;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/16 v10, 0xb0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/core/network/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;I)V

    return-object v0
.end method
