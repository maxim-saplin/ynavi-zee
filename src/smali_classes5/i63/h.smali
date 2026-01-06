.class public final Li63/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li63/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li63/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li63/h;->a:Li63/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/di/modules/g9;)Lru/yandex/yandexmaps/search/categories/service/internal/c;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;->b(Lru/yandex/yandexmaps/app/di/modules/g9;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;->a()Lru/yandex/yandexmaps/search/categories/service/internal/di/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;->g()Lru/yandex/yandexmaps/search/categories/service/internal/c;

    move-result-object p0

    return-object p0
.end method
