.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/redux/api/l;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/core/background/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/l;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/background/f;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/background/f;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/g1;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/background/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/background/f;->r()Lkotlinx/coroutines/g1;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/core/background/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/background/f;

    return-object v0
.end method
