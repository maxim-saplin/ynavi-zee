.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    const-string v1, "orders"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    const-string v1, "emergency"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    const-string v1, "discovery"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-object v0
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    return-object v0
.end method
