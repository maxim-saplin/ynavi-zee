.class public final Lru/yandex/yandexmaps/app/di/modules/u8;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/u8;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/u8;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/u8;->a:Lz21/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/u8;->b:Lz21/a;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/t8;->Companion:Lru/yandex/yandexmaps/app/di/modules/s8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/a;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/r8;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/r8;-><init>(Lz21/a;Lz21/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/r8;->b()Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/r8;->a()Lvx1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;Lvx1/a;)V

    return-object v0
.end method
