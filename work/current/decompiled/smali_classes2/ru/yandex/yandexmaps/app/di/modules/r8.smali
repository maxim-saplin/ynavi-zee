.class public final Lru/yandex/yandexmaps/app/di/modules/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

.field private final b:Lvx1/a;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/r8;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx1/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/r8;->b:Lvx1/a;

    return-void
.end method


# virtual methods
.method public final a()Lvx1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/r8;->b:Lvx1/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/r8;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    return-object v0
.end method
