.class public final Lru/yandex/yandexmaps/search/api/dependencies/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/search/api/dependencies/l0;

.field private static final b:Lru/yandex/yandexmaps/search/api/dependencies/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/dependencies/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/api/dependencies/l0;->a:Lru/yandex/yandexmaps/search/api/dependencies/l0;

    new-instance v0, Lru/yandex/yandexmaps/search/api/dependencies/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/dependencies/k0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/dependencies/l0;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/search/api/dependencies/m0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/l0;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    return-object v0
.end method
