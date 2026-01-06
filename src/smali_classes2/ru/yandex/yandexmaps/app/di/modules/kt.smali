.class public final Lru/yandex/yandexmaps/app/di/modules/kt;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/kt;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/kt;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/kt;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/kt;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/zs;->a:Lru/yandex/yandexmaps/app/di/modules/zs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq63/r;->a:Lq63/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq63/e;

    invoke-direct {v2}, Lq63/e;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lq63/s;

    new-instance v5, Lq63/i;

    invoke-direct {v5, v0, v1}, Lq63/i;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;)V

    new-instance v1, Lq63/a;

    new-instance v6, Lb02/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lb02/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v6}, Lq63/a;-><init>(Lq63/f;Lq63/e;Lb02/h;)V

    new-instance v5, Lq63/m;

    invoke-direct {v5, v0, v3}, Lq63/m;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V

    new-instance v6, Lq63/a;

    new-instance v7, Lb02/h;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v5}, Lb02/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v5, v2, v7}, Lq63/a;-><init>(Lq63/f;Lq63/e;Lb02/h;)V

    new-instance v5, Lq63/o;

    invoke-direct {v5, v0, v3}, Lq63/o;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V

    new-instance v0, Lq63/a;

    new-instance v3, Lb02/h;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5}, Lb02/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v5, v2, v3}, Lq63/a;-><init>(Lq63/f;Lq63/e;Lb02/h;)V

    invoke-direct {v4, v2, v1, v6, v0}, Lq63/s;-><init>(Lq63/e;Lq63/a;Lq63/a;Lq63/a;)V

    return-object v4
.end method
