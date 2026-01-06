.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;

.field public static b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field public static c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/a;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/a;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x7a9c4ebb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;->b:Lv31/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x6ac0e68a

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/c;->c:Lv31/e;

    return-void
.end method
