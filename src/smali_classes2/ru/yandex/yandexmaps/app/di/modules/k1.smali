.class public final Lru/yandex/yandexmaps/app/di/modules/k1;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/k1;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/k1;->a:Lz21/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/j1;->Companion:Lru/yandex/yandexmaps/app/di/modules/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/d;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/g1;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/di/modules/g1;-><init>(Lz21/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/g1;->a()Lvx1/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;-><init>(Lvx1/b;)V

    return-object v0
.end method
