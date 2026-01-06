.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    :cond_0
    return-object p0
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;

    return-object v0
.end method
